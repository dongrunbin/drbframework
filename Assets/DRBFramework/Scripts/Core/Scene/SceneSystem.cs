
using System;
using System.Collections.Generic;

namespace DrbFramework.Scene
{
    public class SceneSystem : ISceneSystem
    {
        private readonly ISceneLoader m_Loader;

        private readonly List<string> m_CurrentScenes = new List<string>();

        public SceneLoadedHandler OnSceneLoaded { get; set; }

        public SceneUnloadedHandler OnSceneUnloaded { get; set; }

        public SceneSystem(ISceneLoader loader)
        {
            if (loader == null)
            {
                throw new ArgumentNullException("loader is invalid");
            }
            m_Loader = loader;
            m_Loader.OnSceneUnloaded = OnUnloadedScene;
            m_Loader.OnSceneLoaded = OnLoadedScene;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public string[] CurrentScenes
        {
            get
            {
                return m_CurrentScenes.ToArray();
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void LoadScene(string sceneName)
        {
            if (m_CurrentScenes.Contains(sceneName))
            {
                throw new DrbException("already exists scene '{0}'", sceneName);
            }
            m_Loader.LoadScene(sceneName);
        }

        public void AddScene(string sceneName)
        {
            if (m_CurrentScenes.Contains(sceneName))
            {
                throw new DrbException("already exists scene '{0}'", sceneName);
            }
            m_Loader.AddScene(sceneName);
        }

        public void UnloadScene(string sceneName)
        {
            if (!m_CurrentScenes.Contains(sceneName))
            {
                throw new DrbException("not exists scene '{0}'", sceneName);
            }
            m_Loader.UnloadScene(sceneName);
        }

        public void LoadSceneAsync(string sceneName)
        {
            if (m_CurrentScenes.Contains(sceneName))
            {
                throw new DrbException("already exists scene '{0}'", sceneName);
            }
            m_Loader.LoadSceneAsync(sceneName);
        }

        public void AddSceneAsync(string sceneName)
        {
            if (m_CurrentScenes.Contains(sceneName))
            {
                throw new DrbException("already exists scene '{0}'", sceneName);
            }
            m_Loader.AddSceneAsync(sceneName);
        }

        public void UnloadSceneAsync(string sceneName)
        {
            if (!m_CurrentScenes.Contains(sceneName))
            {
                throw new DrbException("not exists scene '{0}'", sceneName);
            }
            m_Loader.UnloadSceneAsync(sceneName);
        }


        private void OnLoadedScene(string sceneName, LoadSceneMode mode)
        {
            if (mode == LoadSceneMode.Single)
            {
                m_CurrentScenes.Clear();
            }

            m_CurrentScenes.Add(sceneName);

            if (OnSceneLoaded != null)
            {
                OnSceneLoaded(sceneName, mode);
            }
        }

        private void OnUnloadedScene(string sceneName)
        {
            if (m_CurrentScenes.Contains(sceneName))
            {
                m_CurrentScenes.Remove(sceneName);

                if (OnSceneUnloaded != null)
                {
                    OnSceneUnloaded(sceneName);
                }
            }
        }
    }
}