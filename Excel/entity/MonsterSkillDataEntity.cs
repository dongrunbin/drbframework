
//===================================================
//Author：Drb
//CreateTime：2018/12/7 15:21:12
//Remark：This code is generated for the tool
//===================================================

using DrbFramework.DataTable;
using DrbFramework.Extensions;
using System.Collections;

/// <summary>
/// MonsterSkill实体
/// </summary>
public partial class MonsterSkillDataEntity : IDataEntity
{
    /// <summary>
    /// 编号
    /// </summary>
    public int Id { get; private set; }

    /// <summary>
    /// 名称
    /// </summary>
    public string Name { get; private set; }

    /// <summary>
    /// 图标
    /// </summary>
    public string Icon { get; private set; }

    /// <summary>
    /// 行数据
    /// </summary>
    public IDataRow DataRow { get; private set; }

    public void MakeEntity(IDataRow row)
    {
        Id = row.GetFieldValue("Id").ToInt();
        Name = row.GetFieldValue("Name");
        Icon = row.GetFieldValue("Icon");
        DataRow = row;
    }
}
