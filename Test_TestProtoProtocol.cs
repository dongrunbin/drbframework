//===================================================
//作    者：Drb
//创建时间：2018-12-06 18:41:51
//备    注：
//===================================================
using System.Collections;
using System.Collections.Generic;
using System;

/// <summary>
/// 测试协议
/// </summary>
public class Test_TestProtoProto : IProto
{
    public int Code { get { return 1001; } }

    public List<int> IdList; //编号

    public byte[] ToArray()
    {
        using (MemoryStream ms = new MemoryStream())
        {
            ms.WriteInt(Code);
            ms.WriteUShort((ushort)(IdList == null?0:IdList.Count));
            if(IdList != null)
            {
                for (int i = 0; i < IdList.Count; ++i)
                {
                    ms.WriteInt(IdList[i]);
                }
            }
            return ms.ToArray();
        }
    }

    public static Test_TestProtoProto GetProto(byte[] buffer)
    {
        if (buffer == null) return null;
        Test_TestProtoProto proto = new Test_TestProtoProto();
        using (MemoryStream ms = new MemoryStream(buffer))
        {
            ushort IdListLength = ms.ReadUShort();
            protocol.IdList = new List<int>();
            for (int i = 0; i < IdListLength; ++i)
            {
                protocol.IdList.Add(ms.ReadInt());
            }
        }
        return proto;
    }
}
