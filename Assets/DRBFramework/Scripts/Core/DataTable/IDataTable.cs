
using System;
using System.Collections.Generic;

namespace DrbFramework.DataTable
{
    public interface IDataTable<T> where T : IDataEntity, new()
    {
        int Count { get; }

        bool HasEntity(int id);

        bool HasEntity(Predicate<T> condition);

        T GetEntity(int id);

        T GetEntity(Predicate<T> condition);

        ICollection<T> GetEntities();

        ICollection<T> GetEntities(Predicate<T> condition);

        ICollection<T> GetEntities(Comparison<T> comparison);

        ICollection<T> GetEntities(Predicate<T> condition, Comparison<T> comparison);
    }
}