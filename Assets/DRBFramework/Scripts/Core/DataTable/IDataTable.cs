
using System;
using System.Collections.Generic;

namespace DrbFramework.DataTable
{
    public interface IDataTable
    {
        int Count { get; }

        bool HasEntity(int id);

        IDataEntity GetEntity(int id);

        ICollection<IDataEntity> GetEntities();
    }

    public interface IDataTable<T> : IDataTable where T : IDataEntity, new()
    {
        bool HasEntity(Predicate<T> condition);

        new T GetEntity(int id);

        T GetEntity(Predicate<T> condition);

        new ICollection<T> GetEntities();

        ICollection<T> GetEntities(Predicate<T> condition);

        ICollection<T> GetEntities(Comparison<T> comparison);

        ICollection<T> GetEntities(Predicate<T> condition, Comparison<T> comparison);
    }
}