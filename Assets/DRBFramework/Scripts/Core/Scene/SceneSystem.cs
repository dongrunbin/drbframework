
using System;
using System.Collections.Generic;
using DrbFramework.Logger;
using DrbFramework.Resource;

namespace DrbFramework.Scene
{
    public class SceneSystem : ISceneSystem
    {
        private readonly IDictionary<string, LoadSceneCallback> m_LoadingCallbacks = new Dictionary<string, LoadSceneCallback>();

        private IResourceSystem m_ResourceSystem = null;
        private IResourceSystem ResourceSystem
        {
            get
            {
                if (m_ResourceSystem == null)
                {
                    m_ResourceSystem = SystemManager.GetSystem<IResourceSystem>();
                }
                return m_ResourceSystem;
            }
        }

        private ISceneLoader m_Loader;
        public ISceneLoader Loader
        {
            private get
            {
                return m_Loader;
            }
            set
            {
                m_Loader = value;
                if (m_Loader == null) return;

                m_Loader.OnLoadSceneSuccess = OnLoadSceneSuccessCallback;
                m_Loader.OnLoadSceneFailure = OnLoadSceneFailureCallback;
            }
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void LoadScene(string sceneAssetPath, string sceneName)
        {
            if (!string.IsNullOrEmpty(sceneAssetPath))
            {
                //ResourceSystem.LoadAsset(sceneAssetPath, "");
            }
            Loader.LoadScene(sceneName);
        }

        public void AddScene(string sceneAssetPath, string sceneName)
        {
            if (!string.IsNullOrEmpty(sceneAssetPath))
            {
                //ResourceSystem.LoadAsset(sceneAssetPath, "");
            }
            Loader.AddScene(sceneName);
        }

        public void RemoveScene(string sceneName)
        {
            Loader.RemoveScene(sceneName);
        }

        public void LoadSceneAsync(string sceneAssetPath, string sceneName)
        {
            //ResourceSystem.LoadAssetAsync(sceneAssetPath, sceneName, OnLoadAssetSuccessCallback, OnLoadAssetFailCallback, LoadSceneMode.Single);
        }

        public void AddSceneAsync(string sceneAssetPath, string sceneName)
        {
            //ResourceSystem.LoadAssetAsync(sceneAssetPath, sceneName, OnLoadAssetSuccessCallback, OnLoadAssetFailCallback, LoadSceneMode.Additive);
        }

        public void RemoveSceneAsync(string sceneName)
        {
            Loader.RemoveSceneAsync(sceneName);
        }


        private void OnLoadAssetSuccessCallback(string assetPath, string assetName, object asset, object userData)
        {
            LoadSceneMode mode = (LoadSceneMode)userData;
            if (mode == LoadSceneMode.Single)
            {
                Loader.LoadSceneAsync(assetName);
            }
            else if (mode == LoadSceneMode.Additive)
            {
                Loader.AddSceneAsync(assetName);
            }
        }

        private void OnLoadAssetFailCallback(string assetPath, string assetName, string error, object userData)
        {

        }

        private void OnLoadSceneSuccessCallback(object sender, SceneLoadSuccessArgs args)
        {

        }

        private void OnLoadSceneFailureCallback(object sender, SceneLoadFailureArgs args)
        {

        }
    }
}