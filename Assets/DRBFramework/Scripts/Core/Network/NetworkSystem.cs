
using System;
using System.Collections.Generic;

namespace DrbFramework.Network
{
    public class NetworkSystem : INetworkSystem
    {

        private readonly IDictionary<string, INetworkChannel> m_ChannelDic = new Dictionary<string, INetworkChannel>();

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public int NetworkChannelCount
        {
            get
            {
                return m_ChannelDic.Count;
            }
        }

        public void Shutdown()
        {
            var enumerator = m_ChannelDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                enumerator.Current.Value.Close();
            }
            m_ChannelDic.Clear();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            var enumerator = m_ChannelDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                enumerator.Current.Value.Update(elapseSeconds, realElapseSeconds);
            }
        }

        public INetworkChannel CreateChannel(string channelName, INetworkHandler handler, INetworkEncoder encoder, INetworkDecoder decoder)
        {
            if (HasChannel(channelName))
            {
                throw new DrbException("already exist channel '{0}'", channelName);
            }
            INetworkChannel channel = new NetworkChannel(channelName, handler, encoder, decoder);
            m_ChannelDic[channelName] = channel;
            return channel;
        }

        public void DestroyChannel(string channelName)
        {
            INetworkChannel channel = GetChannel(channelName);
            if (channel == null) return;
            channel.Close();
            m_ChannelDic.Remove(channelName);
        }

        public INetworkChannel GetChannel(string channelName)
        {
            INetworkChannel channel = null;
            m_ChannelDic.TryGetValue(channelName, out channel);
            return channel;
        }

        public bool HasChannel(string channelName)
        {
            return m_ChannelDic.ContainsKey(channelName);
        }
    }
}