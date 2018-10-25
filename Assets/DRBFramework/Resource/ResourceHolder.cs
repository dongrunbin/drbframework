
using DrbFramework.Logger;
using System.Collections.Generic;

namespace DrbFramework.Resource
{
    public class ResourceHolder
    {

        private readonly IDictionary<string, object> m_AssetDic = new Dictionary<string, object>();


        public bool HasAsset(string assetName)
        {
            return m_AssetDic.ContainsKey(assetName);
        }

        public T GetAsset<T>(string assetName) where T : class
        {
            object asset = null;
            if (!m_AssetDic.TryGetValue(assetName, out asset))
            {
                return null;
            }
            return asset as T;
        }

        public void CacheAsset(string assetName, object asset)
        {
            if (HasAsset(assetName))
            {
                Log.Error("已经缓存资源{0}", assetName);
            }
            m_AssetDic[assetName] = asset;
        }
    }
}