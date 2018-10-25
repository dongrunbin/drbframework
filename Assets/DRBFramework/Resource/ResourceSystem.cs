
using System.Collections.Generic;
using UnityEngine;

namespace DrbFramework.Resource
{
    public class ResourceSystem : IResourceSystem
    {
        private IResourceLoader m_Loader;

        private ResourceHolder m_Holder;

        private readonly IDictionary<string, LoadResourceCallbacks> m_Loading = new Dictionary<string, LoadResourceCallbacks>();

        public ResourceSystem()
        {
            m_Holder = new ResourceHolder();
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public string StreamingAssetsPath
        {
            get
            {
                return Application.streamingAssetsPath + "/";
            }
        }

        public string PersistentDataPath
        {
            get
            {
                return Application.persistentDataPath + "/";
            }
        }

        public string DownloadUrl
        {
            get
            {
                return "";
            }
        }

        public IResourceLoader Loader
        {
            set
            {
                m_Loader = value;
                m_Loader.OnLoadResourceSuccess = OnLoadAssetSuccess;
                m_Loader.OnLoadResourceFail = OnLoadAssetFail;
            }
        }

        public LoadMode LoadMode { get; set; }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public byte[] LoadFile(string filePath)
        {
            return m_Loader.LoadFile(filePath);
        }

        public object LoadAsset(string assetPath, string assetName)
        {
            return m_Loader.LoadAsset<object>(assetPath, assetName);
        }

        public T LoadAsset<T>(string assetPath, string assetName) where T : class
        {
            return m_Loader.LoadAsset<T>(assetPath, assetName);
        }

        public void LoadAssetAsync(string assetPath, string assetName, LoadResourceSuccessCallback successCallback, LoadResourceFailCallback failCallback, object userData)
        {
            LoadResourceCallbacks callback = new LoadResourceCallbacks(successCallback, failCallback, userData);
            m_Loading[assetName] = callback;
            m_Loader.LoadAssetAsync(assetPath, assetName);
        }


        private void OnLoadAssetSuccess(object sender, LoadResourceSuccessArgs args)
        {
            m_Holder.CacheAsset(args.AssetName, args.Asset);
            LoadResourceCallbacks callbacks = null;
            if (m_Loading.TryGetValue(args.AssetName, out callbacks))
            {
                if (callbacks.SuccessCallback != null)
                {
                    callbacks.SuccessCallback(args.AssetPath, args.AssetName, args.Asset, callbacks.UserData);
                }
                m_Loading.Remove(args.AssetName);
            }
        }

        private void OnLoadAssetFail(object sender, LoadResourceFailArgs args)
        {
            LoadResourceCallbacks callbacks = null;
            if (m_Loading.TryGetValue(args.AssetName, out callbacks))
            {
                if (callbacks.FailCallback != null)
                {
                    callbacks.FailCallback(args.AssetPath, args.AssetName, args.Error, callbacks.UserData);
                }
                m_Loading.Remove(args.AssetName);
            }
        }
    }
}