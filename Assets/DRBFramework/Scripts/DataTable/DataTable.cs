
using System;
using System.Collections.Generic;

namespace DrbFramework.DataTable
{
    public class DataTable<T> : IDataTable<T> where T : IDataEntity, new()
    {

        private readonly IDictionary<int, T> m_DataDic = new Dictionary<int, T>();

        public int Count
        {
            get
            {
                return m_DataDic.Count;
            }
        }

        public ICollection<T> GetEntities()
        {
            return m_DataDic.Values;
        }

        public ICollection<T> GetEntities(Predicate<T> condition)
        {
            if (condition == null)
            {
                return GetEntities();
            }

            List<T> ret = new List<T>();
            var enumerator = m_DataDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (condition(enumerator.Current.Value))
                {
                    ret.Add(enumerator.Current.Value);
                }
            }
            return ret;
        }

        public ICollection<T> GetEntities(Comparison<T> comparison)
        {
            if (comparison == null)
            {
                return GetEntities();
            }
            List<T> ret = new List<T>();
            var enumerator = m_DataDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                ret.Add(enumerator.Current.Value);
            }
            ret.Sort(comparison);
            return ret;
        }

        public ICollection<T> GetEntities(Predicate<T> condition, Comparison<T> comparison)
        {
            if (condition == null)
            {
                return GetEntities();
            }
            List<T> ret = new List<T>();
            var enumerator = m_DataDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (condition(enumerator.Current.Value))
                {
                    ret.Add(enumerator.Current.Value);
                }
            }
            ret.Sort(comparison);
            return ret;
        }

        public T GetEntity(int id)
        {
            T entity = default(T);
            m_DataDic.TryGetValue(id, out entity);
            return entity;
        }

        public T GetEntity(Predicate<T> condition)
        {
            if (condition == null)
            {
                return default(T);
            }
            var enumerator = m_DataDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (condition(enumerator.Current.Value))
                {
                    return enumerator.Current.Value;
                }
            }
            return default(T);
        }

        public bool HasEntity(int id)
        {
            return m_DataDic.ContainsKey(id);
        }

        public bool HasEntity(Predicate<T> condition)
        {
            var enumerator = m_DataDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (condition(enumerator.Current.Value))
                {
                    return true;
                }
            }
            return false;
        }

        internal void ParseEntities(IDataTableParser parser)
        {
            var enumerator = parser.GetEnumerator();
            while (enumerator.MoveNext())
            {
                T entity = new T();
                entity.MakeEntity(enumerator.Current);
                m_DataDic[entity.Id] = entity;
            }
        }
    }
}