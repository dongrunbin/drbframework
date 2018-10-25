
using System;

namespace DrbFramework.Pool
{
    public interface IObjectPool
    {
        string Name { get; }

        int CountAll { get; }

        int CountActive { get; }

        int CountInactive { get; }

        T Spawn<T>();

        void Despawn<T>(T obj);

        void Clear();
    }
}
