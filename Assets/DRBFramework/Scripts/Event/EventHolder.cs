
using System.Collections.Generic;

namespace DrbFramework.Event
{
    public class EventHolder<TKey, TArgs> where TArgs : EventArgs<TKey>
    {
        private IDictionary<TKey, EventHandler<TKey, TArgs>> m_EventDic = new Dictionary<TKey, EventHandler<TKey, TArgs>>();

        /// <summary>
        /// 添加监听
        /// </summary>
        /// <param name="key"></param>
        /// <param name="handler"></param>
        public void AddEventListener(TKey key, EventHandler<TKey, TArgs> handler)
        {
            if (handler == null)
            {
                throw new DrbException("EventHandler is invalid.");
            }
            EventHandler<TKey, TArgs> eventHandler = null;
            if (!m_EventDic.TryGetValue(key, out eventHandler) || eventHandler == null)
            {
                m_EventDic[key] = handler;
            }
            else
            {
                m_EventDic[key] += eventHandler;
            }
        }

        /// <summary>
        /// 移除监听
        /// </summary>
        /// <param name="key"></param>
        /// <param name="handler"></param>
        public void RemoveEventListener(TKey key, EventHandler<TKey, TArgs> handler)
        {
            if (handler == null)
            {
                throw new DrbException("EventHandler is invalid.");
            }

            if (m_EventDic.ContainsKey(key))
            {
                m_EventDic[key] -= handler;
            }
        }

        public void Dispatch(object sender, TKey key, TArgs args)
        {
            EventHandler<TKey, TArgs> handlers = null;
            if (m_EventDic.TryGetValue(key, out handlers))
            {
                if (handlers != null)
                {
                    handlers(sender, args);
                }
            }
        }

        public void Dispatch(object sender, TKey key)
        {
            Dispatch(sender, key, default(TArgs));
        }

        public void Shutdown()
        {
            m_EventDic.Clear();
        }
    }
}
