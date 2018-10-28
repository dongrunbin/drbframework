
using DrbFramework.Resource;
using System;
using System.Collections.Generic;

namespace DrbFramework.DataTable
{
    public class DataTableSystem : IDataTableSystem
    {
        private IResourceSystem m_ResourceSystem;
        private IResourceSystem ResourceSystem
        {
            get
            {
                if (m_ResourceSystem == null)
                {
                    m_ResourceSystem = SystemManager.GetSystem<IResourceSystem>();
                }
                return m_ResourceSystem;
            }
        }

        public IDataTableParser Parser { private get; set; }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        private readonly IDictionary<Type, object> m_TableDic = new Dictionary<Type, object>();

        public IDataTable<T> CreateDataTable<T>(string tablePath) where T : IDataEntity, new()
        {
            if (Parser == null)
            {
                throw new DrbException("parser is invalid");
            }

            Type type = typeof(T);
            if (m_TableDic.ContainsKey(type))
            {
                throw new DrbException("Already exists data table {0}", tablePath);
            }


            byte[] data = ResourceSystem.LoadFile(tablePath);
            if (data == null)
            {
                return null;
            }
            Parser.Reset();
            Parser.Parse(data);
            DataTable<T> table = new DataTable<T>();
            table.ParseEntities(Parser);

            m_TableDic[type] = table;
            return table;
        }

        public void DestroyDataTable<T>() where T : IDataEntity, new()
        {
            m_TableDic.Remove(typeof(T));
        }

        public IDataTable<T> GetDataTable<T>() where T : IDataEntity, new()
        {
            Type type = typeof(T);
            object obj = null;
            m_TableDic.TryGetValue(type, out obj);
            return (IDataTable<T>)obj;
        }

        public IDataTable<T> GetOrCreateDataTable<T>(string tablePath) where T : IDataEntity, new()
        {
            IDataTable<T> table = GetDataTable<T>();
            if (table == null)
            {
                table = CreateDataTable<T>(tablePath);
            }
            return table;
        }

        public bool HasDataTable<T>() where T : IDataEntity, new()
        {
            return m_TableDic.ContainsKey(typeof(T));
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }
    }
}