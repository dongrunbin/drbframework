
using System;
using System.IO;
using System.Collections;
using UnityEngine;
using DrbFramework.Resource;
using DrbFramework.Utility;

namespace DrbFramework.Internal.Resource
{
    /// <summary>
    /// 通用资源加载器
    /// </summary>
    public class GeneralResourceLoader : ResourceLoaderComponent
    {
        public override LoadAssetCompleteEventHandler OnLoadAssetComplete { protected get; set; }

        public override LoadAssetBundleBytesCompleteEventHandler OnLoadAssetBundleBytesComplete { protected get; set; }

        public override object LoadAsset(string assetPath, LoadMode mode)
        {
            object asset = null;
            switch (mode)
            {
                case LoadMode.Editor:
#if UNITY_EDITOR
                    asset = UnityEditor.AssetDatabase.LoadAssetAtPath<UnityEngine.Object>(assetPath);
#endif
                    break;
                case LoadMode.Internal:
                    asset = Resources.Load(assetPath);
                    break;
                case LoadMode.Persistent:
                    throw new NotSupportedException();
                case LoadMode.ReadOnly:
                    throw new NotSupportedException();
            }
            return asset;
        }

        public override void LoadAssetAsync(string assetPath, LoadMode mode)
        {
            switch (mode)
            {
                case LoadMode.Editor:
                    StartCoroutine(LoadEditorAssetCo(assetPath));
                    break;
                case LoadMode.Internal:
                    StartCoroutine(LoadInternalAssetCo(assetPath));
                    break;
                case LoadMode.Persistent:
                    throw new NotSupportedException();
                case LoadMode.ReadOnly:
                    throw new NotSupportedException();
            }
        }

        private IEnumerator LoadEditorAssetCo(string assetPath)
        {
            yield return null;
            object asset = null;
#if UNITY_EDITOR
            asset = UnityEditor.AssetDatabase.LoadAssetAtPath<UnityEngine.Object>(assetPath);
            if (OnLoadAssetComplete != null)
            {
                OnLoadAssetComplete(new LoadAssetCompleteEventArgs(assetPath, asset, asset == null ? string.Format("asset '{0}' is not exists", assetPath) : null, null));
            }
#else
            if (OnLoadAssetComplete != null)
            {
                OnLoadAssetComplete(new LoadAssetCompleteEventArgs(assetPath, asset, "no editor mode", null));
            }
#endif
        }

        private IEnumerator LoadInternalAssetCo(string assetPath)
        {
            ResourceRequest request = Resources.LoadAsync(assetPath);
            yield return request;
            if (request.isDone)
            {
                if (OnLoadAssetComplete != null)
                {
                    OnLoadAssetComplete(new LoadAssetCompleteEventArgs(assetPath, request.asset, request.asset == null ? string.Format("asset '{0}' is not exists", assetPath) : null, null));
                }
            }
        }

        public override byte[] LoadAssetBundleBytes(string assetBundlePath, LoadMode mode)
        {
            if (!File.Exists(assetBundlePath))
            {
                return null;
            }
            using (FileStream fs = new FileStream(assetBundlePath, FileMode.Open, FileAccess.Read))
            {
                byte[] data = new byte[fs.Length];
                fs.Read(data, 0, data.Length);
                return data;
            }
        }

        public override void LoadAssetBundleBytesAsync(string assetBundlePath, LoadMode mode)
        {
            StartCoroutine(LoadAssetBundleBytesCo(assetBundlePath, mode));
        }

        private IEnumerator LoadAssetBundleBytesCo(string assetBundlePath, LoadMode mode)
        {
            WWW www = new WWW(StringUtil.GetFileProtocolPath(assetBundlePath));
            yield return www;
            if (www.isDone)
            {
                if (OnLoadAssetBundleBytesComplete != null)
                {
                    OnLoadAssetBundleBytesComplete(new LoadAssetBundleBytesCompleteEventArgs(assetBundlePath, www.bytes, www.error));
                }
            }
        }

        public override object LoadAssetFromAssetBundle(object assetBundle, string assetName, LoadMode mode)
        {
            AssetBundle ab = (AssetBundle)assetBundle;
            return ab.LoadAsset(assetName);
        }

        public override void LoadAssetFromAssetBundleAsync(object assetBundle, string assetName, LoadMode mode)
        {
            AssetBundle ab = (AssetBundle)assetBundle;
            StartCoroutine(LoadAssetFromAssetBundleCo(ab, assetName, mode));
        }

        private IEnumerator LoadAssetFromAssetBundleCo(AssetBundle ab, string assetName, LoadMode mode)
        {
            AssetBundleRequest request = ab.LoadAssetAsync(assetName);
            yield return request;
            if (request.isDone)
            {
                if (OnLoadAssetComplete != null)
                {
                    OnLoadAssetComplete(new LoadAssetCompleteEventArgs(assetName, request.asset, request.asset == null ? string.Format("asset '{0}' is not exists", assetName) : null, null));
                }
            }
        }

        public override byte[] LoadFile(string filePath, LoadMode mode)
        {
            byte[] data = null;
            switch (mode)
            {
                case LoadMode.Internal:
                    TextAsset ta = Resources.Load<TextAsset>(filePath);
                    if (ta != null)
                    {
                        data = ta.bytes;
                    }
                    break;
                case LoadMode.Editor:
                case LoadMode.Persistent:
                    if (File.Exists(filePath))
                    {
                        using (FileStream fs = new FileStream(filePath, FileMode.Open, FileAccess.Read))
                        {
                            data = new byte[fs.Length];
                            fs.Read(data, 0, data.Length);
                        }
                    }
                    break;
                case LoadMode.ReadOnly:
                    using (WWW www = new WWW(StringUtil.GetFileProtocolPath(filePath)))
                    {
                        while (!www.isDone)
                        {

                        }
                        data = www.bytes;
                    }
                    break;
            }
            return data;
        }

        public override void ReleaseAssetBundle(object assetBundle, LoadMode mode)
        {
            AssetBundle ab = (AssetBundle)assetBundle;
            ab.Unload(true);
        }

        public override void ReleaseAsset(object asset, LoadMode mode)
        {
            UnityEngine.Object obj = (UnityEngine.Object)asset;
            switch (mode)
            {
                case LoadMode.Editor:
                    break;
                case LoadMode.Internal:
                    Resources.UnloadAsset(obj);
                    break;
                case LoadMode.Persistent:
                    break;
                case LoadMode.ReadOnly:
                    break;
            }
        }
    }
}