
using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Sockets;

namespace DrbFramework.Network
{
    public class NetworkChannel : INetworkChannel
    {

        private Socket m_Socket;
        private MemoryStream m_ReceiveBuffer = new MemoryStream(1024 * 8);//接收缓冲区
        private Queue<byte[]> m_SendQueue = new Queue<byte[]>();//发送消息队列

        private INetworkHandler m_Handler;
        private INetworkEncoder m_Encoder;
        private INetworkDecoder m_Decoder;

        public NetworkChannel(string name, INetworkHandler handler, INetworkEncoder encoder, INetworkDecoder decoder)
        {
            Name = name;
            m_Handler = handler;
            m_Encoder = encoder;
            m_Decoder = decoder;
        }

        public string Name { get; private set; }

        public bool Connected
        {
            get
            {
                if (m_Socket == null)
                {
                    return false;
                }
                return m_Socket.Connected;
            }
        }

        public IPAddress LocalIpAddress
        {
            get
            {
                if (m_Socket == null)
                {
                    return null;
                }
                return ((IPEndPoint)m_Socket.LocalEndPoint).Address;
            }
        }

        public int LocalPort
        {
            get
            {
                if (m_Socket == null)
                {
                    return 0;
                }
                return ((IPEndPoint)m_Socket.LocalEndPoint).Port;
            }
        }

        public IPAddress RemoteIpAddress
        {
            get
            {
                if (m_Socket == null)
                {
                    return null;
                }
                return ((IPEndPoint)m_Socket.RemoteEndPoint).Address;
            }
        }

        public int RemotePort
        {
            get
            {
                if (m_Socket == null)
                {
                    return 0;
                }
                return ((IPEndPoint)m_Socket.RemoteEndPoint).Port;
            }
        }

        public int SendCount
        {
            get
            {
                return m_SendQueue.Count;
            }
        }

        public int ReceiveBufferSize
        {
            get
            {
                if (m_Socket == null)
                {
                    throw new DrbException("socket is invalid");
                }
                return m_Socket.ReceiveBufferSize;
            }
            set
            {
                if (m_Socket == null)
                {
                    throw new DrbException("socket is invalid");
                }
                m_Socket.ReceiveBufferSize = value;
            }
        }

        public int SendBufferSize
        {
            get
            {
                if (m_Socket == null)
                {
                    throw new DrbException("socket is invalid");
                }
                return m_Socket.SendBufferSize;
            }
            set
            {
                if (m_Socket == null)
                {
                    throw new DrbException("socket is invalid");
                }
                m_Socket.SendBufferSize = value;
            }
        }

        public void Connect(IPAddress ipAddress, int port)
        {
            if (m_Socket != null)
            {
                Close();
            }

            m_Socket = new Socket(ipAddress.AddressFamily, SocketType.Stream, ProtocolType.Tcp);

            try
            {
                m_Socket.BeginConnect(ipAddress, port, ConnectCallBack, m_Socket);
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }
        }

        /// <summary>
        /// 连接回调
        /// </summary>
        /// <param name="ar"></param>
        private void ConnectCallBack(IAsyncResult ar)
        {
            Socket client = (Socket)ar.AsyncState;
            try
            {
                client.EndConnect(ar);

                if (m_Handler != null)
                    m_Handler.OnConnected(this);

                Receive();
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }
        }

        /// <summary>
        /// 接收数据
        /// </summary>
        private void Receive()
        {
            if (m_Socket == null || !m_Socket.Connected) return;
            try
            {
                m_Socket.BeginReceive(m_ReceiveBuffer.GetBuffer(), (int)m_ReceiveBuffer.Position, (int)(m_ReceiveBuffer.Capacity - m_ReceiveBuffer.Position), SocketFlags.None, ReceiveCallBack, m_Socket);
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }
        }

        private void ReceiveCallBack(IAsyncResult ar)
        {
            Socket socket = (Socket)ar.AsyncState;
            int receivedLength = 0;
            try
            {
                receivedLength = socket.EndReceive(ar);
            }
            catch (ObjectDisposedException)
            {
                return;
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }
            if (receivedLength <= 0)
            {
                Close();
                return;
            }
            m_ReceiveBuffer.SetLength(m_ReceiveBuffer.Length + receivedLength);
            if (m_Decoder != null)
            {
                object obj;
                do
                {
                    obj = null;
                    m_Decoder.Decode(this, m_ReceiveBuffer, out obj);
                    if (obj != null)
                    {
                        if (m_Handler != null)
                            m_Handler.OnChannelReceived(this, obj);
                    }
                }
                while (obj != null);
            }
            else
            {
                if (m_Handler != null)
                    m_Handler.OnChannelReceived(this, m_ReceiveBuffer.ToArray());
                m_ReceiveBuffer.SetLength(0);
            }

            Receive();
        }

        public void Send(object obj)
        {
            if (m_Encoder != null)
            {
                MemoryStream ms = new MemoryStream();
                m_Encoder.Encode(this, obj, ms);
                lock (m_SendQueue)
                {
                    m_SendQueue.Enqueue(ms.ToArray());
                }
                ms.Close();
            }
            else
            {
                if (obj is byte[])
                {
                    m_SendQueue.Enqueue((byte[])obj);
                }
                else
                {
                    throw new DrbException("encoder is invalid");
                }
            }

            CheckSendQueue();
        }

        private void Send(byte[] data)
        {
            if (m_Socket == null || !m_Socket.Connected) return;
            try
            {
                m_Socket.BeginSend(data, 0, data.Length, SocketFlags.None, SendMsgCallBack, m_Socket);
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }
        }

        private void SendMsgCallBack(IAsyncResult ar)
        {
            Socket socket = (Socket)ar.AsyncState;
            try
            {
                int length = socket.EndSend(ar);
                if (m_Handler != null)
                    m_Handler.OnChannelSent(this, length);
            }
            catch (ObjectDisposedException)
            {
                return;
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }
            CheckSendQueue();
        }

        private void CheckSendQueue()
        {
            if (m_SendQueue.Count > 0)
            {
                lock (m_SendQueue)
                {
                    if (m_SendQueue.Count > 0)
                    {
                        Send(m_SendQueue.Dequeue());
                    }
                }
            }
        }

        public void Close()
        {
            if (m_Socket == null)
            {
                return;
            }
            lock (m_SendQueue)
            {
                m_SendQueue.Clear();
            }
            m_ReceiveBuffer.SetLength(0);
            try
            {
                m_Socket.Shutdown(SocketShutdown.Both);
            }
            catch (Exception e)
            {
                if (m_Handler != null)
                    m_Handler.OnExceptionCaught(this, e);
            }

            m_Socket.Close();
            m_Socket = null;

            if (m_Handler != null)
                m_Handler.OnClosed(this);
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            if (m_Handler != null)
            {
                m_Handler.Update(elapseSeconds, realElapseSeconds);
            }
        }
    }
}