
using DrbFramework.Utility;
using System;
using System.Collections.Generic;
using UnityEngine;

namespace DrbFramework.Resource
{
    [AddComponentMenu("DrbFramework/Resource/AssetBundleLoader")]
    public sealed class AssetBundleLoaderImpl : ResourceLoaderComponent, IResourceLoader
    {
        public override EventHandler<LoadResourceSuccessArgs> OnLoadResourceSuccess { protected get; set; }
        public override EventHandler<LoadResourceFailArgs> OnLoadResourceFail { protected get; set; }

        private IResourceSystem m_ResourceSystem;
        private AssetBundleManifest m_ManiFest;

        private readonly IDictionary<string, AssetBundle> m_DepDic = new Dictionary<string, AssetBundle>();

        public AssetBundleLoaderImpl(IResourceSystem resourceSystem)
        {
            m_ResourceSystem = resourceSystem;
        }

        private void LoadManifestFile()
        {
            if (m_ManiFest != null) return;

            string assetName = string.Empty;

#if UNITY_EDITOR || UNITY_STANDALONE_WIN
            assetName = "Windows";
#elif UNITY_ANDROID
        assetName = "Android";
#elif UNITY_IPHONE
        assetName = "IOS";
#endif
            string fullPath = m_ResourceSystem.PersistentDataPath + assetName;
            if (!IOUtil.FileExists(fullPath)) return;
            AssetBundle ab = AssetBundle.LoadFromFile(fullPath);
            m_ManiFest = ab.LoadAsset<AssetBundleManifest>("AssetBundleManifest");
        }

        public override T LoadAsset<T>(string assetPath, string assetName)
        {
            string fullPath = m_ResourceSystem.PersistentDataPath + assetName;
            LoadManifestFile();
            if (m_ManiFest == null) return null;
            string[] arrDps = m_ManiFest.GetAllDependencies(fullPath);

            for (int i = 0; i < arrDps.Length; ++i)
            {
                string dpsPath = m_ResourceSystem.PersistentDataPath + arrDps[i];

                if (!m_DepDic.ContainsKey(dpsPath))
                {
                    AssetBundle ab = AssetBundle.LoadFromFile(dpsPath);
                    m_DepDic[dpsPath] = ab;
                }
            }

            if (!m_DepDic.ContainsKey(fullPath))
            {
                AssetBundle ab = AssetBundle.LoadFromFile(fullPath);
                m_DepDic[fullPath] = ab;
            }

            T obj = m_DepDic[fullPath].LoadAsset(assetName) as T;
            return obj;
        }

        public override void LoadAssetAsync(string assetPath, string assetName)
        {
            LoadManifestFile();
            if (m_ManiFest == null) return;

            string fullPath = m_ResourceSystem.PersistentDataPath + assetName;
            string[] arrDps = m_ManiFest.GetAllDependencies(fullPath);
            if (CheckDep(arrDps))
            {
                if (!IOUtil.FileExists(fullPath))
                {
                    if (OnLoadResourceFail != null)
                    {
                        OnLoadResourceFail(this, new LoadResourceFailArgs(assetPath, assetName, "资源不存在"));
                    }
                }
                else
                {
                    //加载依赖项
                    for (int i = 0; i < arrDps.Length; ++i)
                    {
                        string dpsPath = m_ResourceSystem.PersistentDataPath + arrDps[i];
                        if (!m_DepDic.ContainsKey(dpsPath))
                        {
                            AssetBundle ab = AssetBundle.LoadFromFile(dpsPath);
                            m_DepDic[dpsPath] = ab;
                        }
                    }

                    if (!m_DepDic.ContainsKey(fullPath))
                    {
                        AssetBundle ab = AssetBundle.LoadFromFile(fullPath);
                        m_DepDic[fullPath] = ab;
                    }

                    object asset = m_DepDic[fullPath].LoadAsset(assetName);
                    if (OnLoadResourceSuccess != null)
                    {
                        OnLoadResourceSuccess(this, new LoadResourceSuccessArgs(assetPath, assetName, asset));
                    }
                }
            }
            else
            {
                if (OnLoadResourceFail != null)
                {
                    OnLoadResourceFail(this, new LoadResourceFailArgs(assetPath, assetName, "引用资源缺失"));
                }
            }
        }

        private bool CheckDep(string[] arrDep)
        {
            if (arrDep == null || arrDep.Length == 0)
            {
                return true;
            }

            for (int i = 0; i < arrDep.Length; ++i)
            {
                string fullPath = m_ResourceSystem.PersistentDataPath + arrDep[i];
                if (!IOUtil.FileExists(fullPath))
                {
                    return false;
                }
            }

            return true;
        }

        public override byte[] LoadFile(string filePath)
        {
            throw new NotImplementedException();
        }
    }
}
