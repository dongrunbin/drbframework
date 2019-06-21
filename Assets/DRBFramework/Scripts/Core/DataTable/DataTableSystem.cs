
using System;
using System.Collections.Generic;

namespace DrbFramework.DataTable
{
    public class DataTableSystem : IDataTableSystem
    {
        private readonly IDictionary<Type, IDataTable> m_TableDic = new Dictionary<Type, IDataTable>();

        private IDataTableParser m_Parser;

        public DataTableSystem(IDataTableParser parser)
        {
            if (parser == null)
            {
                throw new ArgumentNullException("parser is invalid");
            }
            m_Parser = parser;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public IDataTable<T> CreateDataTable<T>(byte[] data) where T : IDataEntity, new()
        {
            Type type = typeof(T);
            if (m_TableDic.ContainsKey(type))
            {
                throw new DrbException("already exists data table {0}", type.FullName);
            }

            if (data == null)
            {
                throw new ArgumentNullException("data is invalid");
            }
            m_Parser.Reset();
            m_Parser.Parse(data);
            DataTable<T> table = new DataTable<T>();
            table.ParseEntities(m_Parser);

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
            return (IDataTable<T>)GetDataTable(type);
        }

        public IDataTable GetDataTable(string typeName)
        {
            Type type = Type.GetType(typeName);
            if (type == null)
            {
                throw new ArgumentException("invalid type name");
            }
            return GetDataTable(type);
        }

        public IDataTable GetDataTable(Type type)
        {
            IDataTable dataTable = null;
            m_TableDic.TryGetValue(type, out dataTable);
            return dataTable;
        }

        public IDataTable<T> GetOrCreateDataTable<T>(byte[] data) where T : IDataEntity, new()
        {
            IDataTable<T> table = GetDataTable<T>();
            if (table == null)
            {
                table = CreateDataTable<T>(data);
            }
            return table;
        }

        public bool HasDataTable<T>() where T : IDataEntity, new()
        {
            return m_TableDic.ContainsKey(typeof(T));
        }

        public void Shutdown()
        {
            m_TableDic.Clear();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }
    }
}