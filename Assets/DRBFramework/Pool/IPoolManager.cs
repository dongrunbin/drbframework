
using System;

namespace DrbFramework.Pool
{
    public interface IPoolSystem : ISystem
    {

        int PoolCount
        {
            get;
        }

        IObjectPool<T> CreatePool<T>(string name);
    }
}
