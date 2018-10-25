using System;
using System.Collections.Generic;

namespace DrbFramework.Pool
{
    public class PoolSystem : IPoolSystem
    {
        private readonly IDictionary<string, ObjectPool> m_PoolDic = new Dictionary<string, ObjectPool>();

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

        public ObjectPool CreatePool(string name, Type type)
        {
            ObjectPool pool = new ObjectPool(name, type);
            m_PoolDic[name] = pool;
            return pool;
        }

        public void ReleasePool(string name)
        {

        }

        public void ReleasePool(ObjectPool pool)
        {

        }
    }
}