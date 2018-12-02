
using DrbFramework.DataTable;
using System.Collections.Generic;

namespace DrbFramework.Internal.DataTable
{
    public class DataRow : IDataRow
    {
        private Dictionary<int, string> m_IndexFieldDic = new Dictionary<int, string>();

        private Dictionary<string, string> m_NameFieldDic = new Dictionary<string, string>();

        public void SetField(int index, string value)
        {
            m_IndexFieldDic[index] = value;
        }

        public void SetField(string fieldName, string value)
        {
            m_NameFieldDic[fieldName] = value;
        }

        public string GetFieldValue(string fieldName)
        {
            return m_NameFieldDic[fieldName];
        }

        public string GetFieldValue(int index)
        {
            return m_IndexFieldDic[index];
        }
    }
}