
using System;
using DrbFramework.Network;

namespace DrbFramework.Test.Network
{
    public class TestHandler : INetworkHandler
    {

        public void OnChannelSent(INetworkChannel channel, int sentLength)
        {
            Logger.Log.Info("发送消息" + sentLength + "字节");
        }

        public void OnChannelReceived(INetworkChannel channel, object obj)
        {
            byte[] data = (byte[])obj;
            Logger.Log.Info("收到消息" + data.Length + "字节");
            channel.Send(new byte[4] { 1, 0, 0, 0 });
        }

        public void OnClosed(INetworkChannel channel)
        {
            Logger.Log.Info(channel.Name + "断开连接");
        }

        public void OnConnected(INetworkChannel channel)
        {
            Logger.Log.Info(channel.Name + "连接成功");

            channel.Send(new byte[4] { 1, 0, 0, 0 });
        }

        public void OnExceptionCaught(INetworkChannel channel, Exception exception)
        {
            Logger.Log.Warn(channel.Name + exception.Message);
        }
    }
}