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
/// 放生
/// </summary>
public class Monster_FreeProto : IProto
{
    public int Code { get { return 10004; } }

    public int MonsterId; //

    public byte[] Serialize()
    {
        using (MemoryStream ms = new MemoryStream())
        {
            ms.WriteInt(Code);
            ms.WriteInt(MonsterId);
            return ms.ToArray();
        }
    }

    public void Deserialize(byte[] buffer)
    {
        if (buffer == null) return;
        using (MemoryStream ms = new MemoryStream(buffer))
        {
            MonsterId = ms.ReadInt();
        }
    }
}
