
using System;
using DrbFramework.Logger;
using DrbFramework.Resource;
using UnityEngine.SceneManagement;

namespace DrbFramework.Scene
{
    public class SceneSystem : ISceneSystem
    {
        private IResourceSystem m_ResourceSystem = null;

        private ISceneLoaderAgent m_SceneLoaderAgent = null;

        public SceneSystem()
        {
            m_ResourceSystem = SystemFacade.GetSystem<IResourceSystem>();
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

        public void LoadScene(string sceneAssetPath, string sceneAssetName)
        {
            object obj = m_ResourceSystem.LoadAsset(sceneAssetPath, sceneAssetName);
            if (obj == null)
            {
                throw new DrbException("场景{0}:{1}不存在", sceneAssetName);
            }
            SceneManager.LoadScene(sceneAssetName, LoadSceneMode.Single);
        }

        public void AddScene(string sceneAssetPath, string sceneAssetName)
        {
            object obj = m_ResourceSystem.LoadAsset(sceneAssetPath, sceneAssetName);
            if (obj == null)
            {
                throw new DrbException("场景{0}:{1}不存在", sceneAssetPath, sceneAssetName);
            }
            SceneManager.LoadScene(sceneAssetName, LoadSceneMode.Additive);
        }

        public void RemoveScene(string sceneAssetPath, string sceneAssetName)
        {

        }

        public void LoadSceneAsync(string sceneAssetPath, string sceneAssetName)
        {
            m_ResourceSystem.LoadAssetAsync(sceneAssetPath, sceneAssetName, LoadAssetSuccessCallback, LoadAssetFailCallback, LoadSceneMode.Single);
        }

        public void AddSceneAsync(string sceneAssetPath, string sceneAssetName)
        {
            m_ResourceSystem.LoadAssetAsync(sceneAssetPath, sceneAssetName, LoadAssetSuccessCallback, LoadAssetFailCallback, LoadSceneMode.Additive);
        }

        public void RemoveSceneAsync()
        {

        }


        private void LoadAssetSuccessCallback(string assetPath, string assetName, object asset, object userData)
        {

        }

        private void LoadAssetFailCallback(string assetPath, string assetName, string error, object userData)
        {
            throw new NotImplementedException();
        }
    }
}