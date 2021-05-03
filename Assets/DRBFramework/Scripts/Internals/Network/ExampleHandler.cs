
using System;
using System.Collections.Generic;
using DrbFramework.Network;

namespace DrbFramework.Internal.Network
{
    public class ExampleHandler : INetworkHandler
    {
        public void OnChannelSent(INetworkChannel channel, int sentLength)
        {
            Log.Info("发送消息" + sentLength + "字节");
        }

        public void OnChannelReceived(INetworkChannel channel, object obj)
        {
            byte[] data = (byte[])obj;
            Log.Info("收到消息" + data.Length + "字节");
            channel.Send(new byte[4] { 1, 0, 0, 0 });
        }

        public void OnClosed(INetworkChannel channel)
        {
            Log.Info(channel.Name + "断开连接");
        }

        public void OnConnected(INetworkChannel channel, bool isSuccess)
        {
            Log.Info(channel.Name + "连接成功");

            channel.Send(new byte[4] { 1, 0, 0, 0 });
        }

        public void OnExceptionCaught(INetworkChannel channel, Exception exception)
        {
            Log.Warn(channel.Name + exception.Message);
        }
    }
}