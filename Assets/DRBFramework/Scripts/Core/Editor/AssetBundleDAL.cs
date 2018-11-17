//===================================================
//Author      : DRB
//CreateTime  ：7/4/2016 1:13:35 AM
//Description ：AssetBundle数据访问层
//===================================================
using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Xml.Linq;

public class AssetBundleDAL
{
    #region Variation
    /// <summary>
    /// xmlPath
    /// </summary>
    private string m_Path;

    private List<AssetBundleEntity> m_List;
    #endregion

    #region Constructors
    public AssetBundleDAL(string path)
    {
        m_Path = path;
        m_List = new List<AssetBundleEntity>();
    }
    #endregion

    #region Public Function
    /// <summary>
    /// 返回xml数据
    /// </summary>
    /// <returns></returns>
    public List<AssetBundleEntity> GetList()
    {
        m_List.Clear();

        if (!System.IO.File.Exists(m_Path)) return null;

        XDocument xDoc = XDocument.Load(m_Path);

        XElement root = xDoc.Root;

        XElement assetBundleNode = root.Element("AssetBundle");

        IEnumerable<XElement> lst = assetBundleNode.Elements("Item");

        int index = 0;
        foreach (XElement item in lst)
        {
            AssetBundleEntity entity = new AssetBundleEntity();
            entity.Key = "key" + ++index;
            entity.Name = item.Attribute("Name").Value;
            entity.Game = item.Attribute("Game").Value;
            entity.Tag = item.Attribute("Tag").Value;
            entity.IsFolder = item.Attribute("IsFolder").Value.Equals("True",System.StringComparison.CurrentCultureIgnoreCase);
            entity.IsFirstData = item.Attribute("IsFirstData").Value.Equals("True", System.StringComparison.CurrentCultureIgnoreCase);

            IEnumerable<XElement> pathList = item.Elements("Path");
            foreach (XElement path in pathList)
            {
                entity.PathList.Add(path.Attribute("Value").Value);
            }

            m_List.Add(entity);
        }
        return m_List;
    }
    #endregion
}
