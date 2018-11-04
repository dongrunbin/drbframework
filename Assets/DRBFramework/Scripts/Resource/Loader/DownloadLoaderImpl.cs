
using System.Collections.Generic;
using UnityEngine;
using DrbFramework.Utility;
using System;

namespace DrbFramework.Resource
{
    [AddComponentMenu("DrbFramework/Resource/DownloadLoader")]
    public sealed class DownloadLoaderImpl : ResourceLoaderComponent, IResourceLoader
    {

        private IResourceSystem m_ResourceSystem;

        private AssetBundleManifest m_ManiFest;

        private IDictionary<string, AssetBundle> m_BundleDic = new Dictionary<string, AssetBundle>();

        public override EventHandler<LoadResourceSuccessArgs> OnLoadResourceSuccess { protected get; set; }

        public override EventHandler<LoadResourceFailArgs> OnLoadResourceFail { protected get; set; }

        public DownloadLoaderImpl(IResourceSystem resourceSystem)
        {
            m_ResourceSystem = resourceSystem;
        }

        #region LoadManifestFile 加载依赖配置文件
        /// <summary>
        /// 加载依赖配置文件
        /// </summary>
        private void LoadManifestFile()
        {
//            if (m_ManiFest != null) return;

//            string assetName = string.Empty;

//#if UNITY_EDITOR || UNITY_STANDALONE_WIN
//            assetName = "Windows";
//#elif UNITY_ANDROID
//        assetName = "Android";
//#elif UNITY_IPHONE
//        assetName = "IOS";
//#endif
//            if (!IOUtil.FileExists(m_ResourceSystem.PersistentDataPath + assetName)) return;
//            using (AssetBundleLoader loader = new AssetBundleLoader(assetName))
//            {
//                m_ManiFest = loader.LoadAsset<AssetBundleManifest>("AssetBundleManifest");
//            }
        }
        #endregion

        public override T LoadAsset<T>(string assetPath, string assetName)
        {
            throw new System.NotImplementedException();
        }
        
        private void CheckDpsAsync(int index, string[] arrDps, Action onComplete)
        {
            //if (arrDps == null || arrDps.Length == 0)
            //{
            //    if (onComplete != null)
            //    {
            //        onComplete();
            //    }
            //    return;
            //}

            //string fullPath = m_ResourceSystem.PersistentDataPath + arrDps[index];
            //if (!IOUtil.FileExists(fullPath))
            //{
            //    DownloadDataEntity entity = DownloadManager.Instance.GetServerData(arrDps[index]);
            //    if (entity != null)
            //    {
            //        AssetBundleDownload.Instance.StartCoroutine(AssetBundleDownload.Instance.DownloadData(entity, (bool isSuccess) =>
            //        {
            //            ++index;
            //            if (index == arrDps.Length)
            //            {
            //                if (onComplete != null)
            //                {
            //                    onComplete();
            //                }
            //                return;
            //            }
            //            CheckDpsAsync(index, arrDps, onComplete);
            //        }));
            //    }
            //}
            //else
            //{
            //    ++index;
            //    if (index == arrDps.Length)
            //    {
            //        if (onComplete != null)
            //        {
            //            onComplete();
            //        }
            //        return;
            //    }
            //    CheckDpsAsync(index, arrDps, onComplete);
            //}
        }

        public override void LoadAssetAsync(string assetPath, string assetName)
        {
            //string fullPath = m_ResourceSystem.PersistentDataPath + assetName;
            //LoadManifestFile();
            //if (m_ManiFest == null) return;
            //string[] arrDps = m_ManiFest.GetAllDependencies(fullPath);
            //CheckDpsAsync(0, arrDps, () =>
            //{
            //    if (!IOUtil.FileExists(fullPath))
            //    {
            //        Debug.Log("文件" + fullPath + "不存在");
            //        DownloadDataEntity entity = DownloadManager.Instance.GetServerData(path);
            //        if (entity != null)
            //        {
            //            AssetBundleDownload.Instance.StartCoroutine(AssetBundleDownload.Instance.DownloadData(entity, (bool isSuccess) =>
            //            {
            //                if (isSuccess)
            //                {
            //                    //加载依赖项
            //                    for (int i = 0; i < arrDps.Length; ++i)
            //                    {
            //                        string dpsPath = LocalFileManager.Instance.LocalFilePath + arrDps[i];
            //                        if (!m_DpsAssetBundleLoaderDic.ContainsKey(dpsPath))
            //                        {
            //                            AssetBundleLoader loader = new AssetBundleLoader(arrDps[i]);
            //                            m_DpsAssetBundleLoaderDic[dpsPath] = loader;
            //                        }
            //                    }

            //                    if (!m_DpsAssetBundleLoaderDic.ContainsKey(fullPath))
            //                    {
            //                        AssetBundleLoader loader = new AssetBundleLoader(path);
            //                        T obj = loader.LoadAsset<T>(name);

            //                        m_DpsAssetBundleLoaderDic[fullPath] = loader;
            //                        m_AssetDic[fullPath + name] = obj;
            //                        if (onComplete != null)
            //                        {
            //                            onComplete(obj);
            //                        }
            //                    }
            //                    else
            //                    {
            //                        T obj = m_DpsAssetBundleLoaderDic[fullPath].LoadAsset<T>(name);
            //                        m_AssetDic[fullPath + name] = obj;
            //                        if (onComplete != null)
            //                        {
            //                            onComplete(obj);
            //                        }
            //                    }
            //                }
            //            }));
            //        }
            //        else
            //        {
            //            Debug.LogWarning("资源不存在" + fullPath);
            //        }
            //    }
            //    else
            //    {
            //        //加载依赖项
            //        for (int i = 0; i < arrDps.Length; ++i)
            //        {
            //            string dpsPath = LocalFileManager.Instance.LocalFilePath + arrDps[i];
            //            if (!m_DpsAssetBundleLoaderDic.ContainsKey(dpsPath))
            //            {
            //                AssetBundleLoader loader = new AssetBundleLoader(arrDps[i]);
            //                m_DpsAssetBundleLoaderDic[dpsPath] = loader;
            //            }
            //        }

            //        if (!m_DpsAssetBundleLoaderDic.ContainsKey(fullPath))
            //        {
            //            AssetBundleLoader loader = new AssetBundleLoader(path);
            //            T obj = loader.LoadAsset<T>(name);

            //            m_DpsAssetBundleLoaderDic[fullPath] = loader;
            //            m_AssetDic[fullPath + name] = obj;
            //            if (onComplete != null)
            //            {
            //                onComplete(obj);
            //            }
            //        }
            //        else
            //        {
            //            T obj = m_DpsAssetBundleLoaderDic[fullPath].LoadAsset<T>(name);
            //            m_AssetDic[fullPath + name] = obj;
            //            if (onComplete != null)
            //            {
            //                onComplete(obj);
            //            }
            //        }
            //    }
            //});
        }

        public override byte[] LoadFile(string filePath)
        {
            throw new NotImplementedException();
        }
    }
}
