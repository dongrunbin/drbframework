
//===================================================
//Author：Drb
//CreateTime：2018/12/7 15:21:12
//Remark：This code is generated for the tool
//===================================================

using DrbFramework.DataTable;
using DrbFramework.Extensions;
using System.Collections;

/// <summary>
/// Monster实体
/// </summary>
public partial class MonsterDataEntity : IDataEntity
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
    /// 头像
    /// </summary>
    public string Avatar { get; private set; }

    /// <summary>
    /// 全身像
    /// </summary>
    public string Image { get; private set; }

    /// <summary>
    /// 技能信息,技能Id_概率
    /// </summary>
    public string SkillInfo { get; private set; }

    /// <summary>
    /// 行数据
    /// </summary>
    public IDataRow DataRow { get; private set; }

    public void MakeEntity(IDataRow row)
    {
        Id = row.GetFieldValue("Id").ToInt();
        Name = row.GetFieldValue("Name");
        Avatar = row.GetFieldValue("Avatar");
        Image = row.GetFieldValue("Image");
        SkillInfo = row.GetFieldValue("SkillInfo");
        DataRow = row;
    }
}
