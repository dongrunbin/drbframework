
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

        public void HoldAsset(string assetName, object asset)
        {
            if (HasAsset(assetName))
            {
                Log.Error("already exists asset '{0}'", assetName);
            }
            m_AssetDic[assetName] = asset;
        }

        public void ReleaseAsset(string assetName)
        {
            if (m_AssetDic.ContainsKey(assetName))
            {
                m_AssetDic.Remove(assetName);
            }
        }

        public bool HasAssetBundle(string assetBundlePath)
        {
            throw new System.NotImplementedException();
        }

        public object GetAssetBundle(string assetBundlePath)
        {
            throw new System.NotImplementedException();
        }

        public void HoldAssetBundle(string assetBundlePath, object assetBundle)
        {
            throw new System.NotImplementedException();
        }

        public void ReleaseAssetBundle(string assetBundlePath)
        {
            throw new System.NotImplementedException();
        }
    }
}