
using DrbFramework.Logger;
using DrbFramework.Resource;
using System.Collections.Generic;

namespace DrbFramework.Internal.Resource
{
    /// <summary>
    /// 通用资源持有者
    /// </summary>
    public class GeneralResourceHolder : IResourceHolder
    {
        private readonly IDictionary<string, object> m_AssetDic = new Dictionary<string, object>();
        private readonly IDictionary<string, object> m_AssetBundleDic = new Dictionary<string, object>();

        public int AssetCount
        {
            get
            {
                return m_AssetDic.Count;
            }
        }

        public int AssetBundleCount
        {
            get
            {
                return m_AssetBundleDic.Count;
            }
        }

        public bool HasAsset(string assetName)
        {
            return m_AssetDic.ContainsKey(assetName);
        }

        public object GetAsset(string assetName)
        {
            object asset = null;
            if (!m_AssetDic.TryGetValue(assetName, out asset))
            {
                return null;
            }
            return asset;
        }

        public void AddAsset(string assetName, object asset)
        {
            if (HasAsset(assetName))
            {
                Log.Error("already exists asset '{0}'", assetName);
            }
            m_AssetDic[assetName] = asset;
        }

        public void RemoveAsset(string assetName)
        {
            if (m_AssetDic.ContainsKey(assetName))
            {
                m_AssetDic.Remove(assetName);
            }
        }

        public bool HasAssetBundle(string assetBundlePath)
        {
            return m_AssetBundleDic.ContainsKey(assetBundlePath);
        }

        public object GetAssetBundle(string assetBundlePath)
        {
            object assetBunlde = null;
            if (!m_AssetBundleDic.TryGetValue(assetBundlePath, out assetBunlde))
            {
                return null;
            }
            return assetBunlde;
        }

        public void AddAssetBundle(string assetBundlePath, object assetBundle)
        {
            if (HasAssetBundle(assetBundlePath))
            {
                Log.Error("already exists asset bundle '{0}'", assetBundlePath);
            }
            m_AssetBundleDic[assetBundlePath] = assetBundle;
        }

        public void RemoveAssetBundle(string assetBundlePath)
        {
            if (m_AssetBundleDic.ContainsKey(assetBundlePath))
            {
                m_AssetBundleDic.Remove(assetBundlePath);

                List<string> keys = new List<string>();
                keys.AddRange(m_AssetDic.Keys);
                for (int i = 0; i < keys.Count; ++i)
                {
                    if (keys[i].Contains(assetBundlePath))
                    {
                        m_AssetDic.Remove(keys[i]);
                    }
                }
            }
        }
    }
}