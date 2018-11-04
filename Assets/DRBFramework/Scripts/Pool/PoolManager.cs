using System;
using System.Collections.Generic;

namespace DrbFramework.Pool
{
    public class PoolSystem : IPoolSystem
    {
        private readonly IDictionary<string, object> m_PoolDic = new Dictionary<string, object>();

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public int PoolCount
        {
            get
            {
                return m_PoolDic.Count;
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public IObjectPool<T> CreatePool<T>(string name)
        {
            ObjectPool<T> pool = new ObjectPool<T>(name);
            m_PoolDic[name] = pool;
            return pool;
        }

        public void ReleasePool(string name)
        {

        }

        public void ReleasePool<T>(IObjectPool<T> pool)
        {

        }
    }
}