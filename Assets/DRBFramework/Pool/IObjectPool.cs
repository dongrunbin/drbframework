
using System;

namespace DrbFramework.Pool
{
    public interface IObjectPool<T>
    {
        string Name { get; }

        int CountAll { get; }

        int CountActive { get; }

        int CountInactive { get; }

        T Spawn();

        void Despawn(T obj);

        void Clear();
    }
}
