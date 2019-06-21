//===================================================
//作    者：Drb
//创建时间：2018-12-09 14:30:33
//备    注：
//===================================================
using System.Collections;
using System.Collections.Generic;
using System;
using System.IO;
using DrbFramework.Internal.Network;
using DrbFramework.Extensions;

/// <summary>
/// 合成
/// </summary>
public class Monster_CombineProto : IProto
{
    public int Code { get { return 10002; } }

    public int MonsterId1; //
    public int MonsterId2; //

    public byte[] Serialize()
    {
        using (MemoryStream ms = new MemoryStream())
        {
            ms.WriteInt(Code);
            ms.WriteInt(MonsterId1);
            ms.WriteInt(MonsterId2);
            return ms.ToArray();
        }
    }

    public void Deserialize(byte[] buffer)
    {
        if (buffer == null) return;
        using (MemoryStream ms = new MemoryStream(buffer))
        {
            MonsterId1 = ms.ReadInt();
            MonsterId2 = ms.ReadInt();
        }
    }
}
