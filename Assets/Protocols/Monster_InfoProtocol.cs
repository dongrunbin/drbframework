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
/// 信息
/// </summary>
public class Monster_InfoProto : IProto
{
    public int Code { get { return 10005; } }

    public int Id; //
    public int ConfigId; //
    public List<int> SkillsList; //

    public byte[] Serialize()
    {
        using (MemoryStream ms = new MemoryStream())
        {
            ms.WriteInt(Code);
            ms.WriteInt(Id);
            ms.WriteInt(ConfigId);
            ms.WriteUShort((ushort)(SkillsList == null?0:SkillsList.Count));
            if(SkillsList != null)
            {
                for (int i = 0; i < SkillsList.Count; ++i)
                {
                    ms.WriteInt(SkillsList[i]);
                }
            }
            return ms.ToArray();
        }
    }

    public void Deserialize(byte[] buffer)
    {
        if (buffer == null) return;
        using (MemoryStream ms = new MemoryStream(buffer))
        {
            Id = ms.ReadInt();
            ConfigId = ms.ReadInt();
            ushort SkillsListLength = ms.ReadUShort();
            SkillsList = new List<int>();
            for (int i = 0; i < SkillsListLength; ++i)
            {
                SkillsList.Add(ms.ReadInt());
            }
        }
    }
}
