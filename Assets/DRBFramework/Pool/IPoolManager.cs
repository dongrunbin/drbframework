
using System;

namespace DrbFramework.Pool
{
    public interface IPoolSystem : ISystem
    {

        int PoolCount
        {
            get;
        }

        ObjectPool CreatePool(string name, Type type);
    }
}
