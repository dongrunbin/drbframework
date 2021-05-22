//===================================================
//Author      : DRB
//CreateTime  ：2021/5/6 21:44:42
//Description ：
//===================================================
using DrbFramework.Resource;
using DrbFramework.Utility;
using UnityEngine;

namespace DrbFramework.Internal.Resource
{
    public class DependencyManifest : IDependencyManifest
    {
        private AssetBundleManifest m_ManiFest;

        public void LoadManifestFile()
        {
            if (m_ManiFest != null) return;

            string assetName = string.Empty;

#if UNITY_EDITOR || UNITY_STANDALONE_WIN
            assetName = "StandaloneWindows";
#elif UNITY_ANDROID
        assetName = "Android";
#elif UNITY_IPHONE
        assetName = "IOS";
#endif
            IResourceSystem resourceSystem = SystemManager.GetSystem<IResourceSystem>();
            if (!IOUtil.FileExists(StringUtil.CombinePath(resourceSystem.PersistentPath, assetName))) return;
            AssetBundle ab = (AssetBundle)resourceSystem.LoadAssetBundle(assetName, LoadMode.Persistent);
            m_ManiFest = ab.LoadAsset<AssetBundleManifest>("AssetBundleManifest");
        }

        public string[] GetAllDependencies(string assetBundlePath)
        {
            if (m_ManiFest == null) return null;
            return m_ManiFest.GetAllDependencies(assetBundlePath);
        }
    }
}