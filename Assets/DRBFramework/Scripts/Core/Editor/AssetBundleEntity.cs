//===================================================
//Author      : DRB
//CreateTime  ：7/4/2016 1:13:34 AM
//Description ：AssetBundle实体
//===================================================
using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class AssetBundleEntity
{
    #region Variation
    public string Key { get; set; }

    public string Name { get; set; }

    public string Game { get; set; }

    public string Tag { get; set; }

    public bool IsFolder { get; set; }

    public bool IsFirstData { get; set; }

    /// <summary>
    /// 是否被选中
    /// </summary>
    public bool IsChecked { get; set; }

    public List<string> PathList = new List<string>();
    #endregion
}
