
using System;

namespace DrbFramework.Network
{
    public interface INetworkSystem : ISystem
    {
        /// <summary>
        /// 获取网络频道数量。
        /// </summary>
        int NetworkChannelCount
        {
            get;
        }

        INetworkChannel CreateChannel(string channelName, INetworkHandler handler, INetworkEncoder encoder, INetworkDecoder decoder);

        INetworkChannel GetChannel(string channelName);

        bool HasChannel(string channelName);

        void DestroyChannel(string channelName);
    }
}