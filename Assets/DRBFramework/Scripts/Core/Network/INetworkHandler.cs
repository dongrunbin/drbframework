
using System;

namespace DrbFramework.Network
{
    public interface INetworkHandler
    {
        void OnConnected(INetworkChannel channel);

        void OnClosed(INetworkChannel channel);

        void OnExceptionCaught(INetworkChannel channel, Exception exception);

        void OnChannelSent(INetworkChannel channel, int sentLength);

        void OnChannelReceived(INetworkChannel channel, object obj);

        void Update(float elapseSeconds, float realElapseSeconds);
    }
}