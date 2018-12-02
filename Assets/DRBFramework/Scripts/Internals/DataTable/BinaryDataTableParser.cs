
using DrbFramework.DataTable;
using DrbFramework.Extensions;
using System.Collections;
using System.Collections.Generic;
using System.IO;

namespace DrbFramework.Internal.DataTable
{
    public class BinaryDataTableParser : IDataTableParser
    {
        private List<IDataRow> m_Rows = new List<IDataRow>();

        public IEnumerator GetEnumerator()
        {
            return m_Rows.GetEnumerator();
        }

        IEnumerator<IDataRow> IEnumerable<IDataRow>.GetEnumerator()
        {
            return m_Rows.GetEnumerator();
        }

        public void Parse(byte[] data)
        {
            using (MemoryStream ms = new MemoryStream(data))
            {
                int row = ms.ReadInt();
                int column = ms.ReadInt();
                string[] fieldNames = new string[column];
                for (int i = 0; i < row; i++)
                {
                    if (i == 0)
                    {
                        for (int j = 0; j < column; j++)
                        {
                            string str = ms.ReadUTF8String();
                            fieldNames[j] = str;
                        }
                    }
                    else
                    {
                        DataRow dataRow = new DataRow();
                        for (int j = 0; j < column; j++)
                        {
                            string str = ms.ReadUTF8String();
                            dataRow.SetField(j, str);
                            dataRow.SetField(fieldNames[j], str);
                        }
                        m_Rows.Add(dataRow);
                    }
                }
            }
        }

        public void Reset()
        {
            m_Rows.Clear();
        }
    }
}