﻿
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
            foreach (KeyValuePair<int, T> dataRow in m_DataDic)
            {
                if (condition(dataRow.Value))
                {
                    ret.Add(dataRow.Value);
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
            foreach (KeyValuePair<int, T> dataRow in m_DataDic)
            {
                ret.Add(dataRow.Value);
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
            foreach (KeyValuePair<int, T> dataRow in m_DataDic)
            {
                if (condition(dataRow.Value))
                {
                    ret.Add(dataRow.Value);
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
            foreach (KeyValuePair<int, T> dataRow in m_DataDic)
            {
                if (condition(dataRow.Value))
                {
                    return dataRow.Value;
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
            foreach (KeyValuePair<int, T> dataRow in m_DataDic)
            {
                if (condition(dataRow.Value))
                {
                    return true;
                }
            }
            return false;
        }

        internal void ParseEntities(IDataTableParser parser)
        {
            foreach (IDataRow row in parser)
            {
                T entity = new T();
                entity.MakeEntity(row);
                m_DataDic[entity.Id] = entity;
            }
        }
    }
}