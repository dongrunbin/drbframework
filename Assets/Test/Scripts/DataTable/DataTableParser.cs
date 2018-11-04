
using DrbFramework.DataTable;
using DrbFramework.Extensions;
using DrbFramework.Utility;
using System.Collections;
using System.Collections.Generic;
using System.IO;

namespace DrbFramework.Test.DataTable
{
    public class DataTableParser : IDataTableParser
    {
        private static readonly byte[] xorKey = new byte[] { 45, 66, 38, 55, 23, 254, 9, 165, 90, 19, 41, 45, 201, 58, 55, 37, 254, 185, 165, 169, 19, 171 };

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
            data = ZlibHelper.DeCompressBytes(data);
            EncryptUtil.XorEncrypt(data, xorKey);
            using (MemoryStream ms = new MemoryStream(data))
            {
                int row = ms.ReadInt(true);
                int column = ms.ReadInt(true);
                string[] fieldNames = new string[column];

                for (int i = 0; i < row; i++)
                {
                    DataRow dataRow = new DataRow();
                    for (int j = 0; j < column; j++)
                    {
                        string str = ms.ReadUTF8String(true);
                        if (i == 2)
                        {
                            fieldNames[j] = str;
                        }
                        else if (i > 2)
                        {
                            dataRow.SetField(j, str);
                            dataRow.SetField(fieldNames[j], str);
                            m_Rows.Add(dataRow);
                        }
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