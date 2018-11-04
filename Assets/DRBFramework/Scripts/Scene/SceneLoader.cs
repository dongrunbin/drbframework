
using System;
using UnityEngine.SceneManagement;

namespace DrbFramework.Scene
{
    public class SceneLoader : ISceneLoader
    {
        public EventHandler<SceneLoadSuccessArgs> OnLoadSceneSuccess { private get; set; }

        public EventHandler<SceneLoadFailureArgs> OnLoadSceneFailure { private get; set; }

        public EventHandler<SceneUnloadedEventArgs> OnSceneUnloaded { private get; set; }

        public SceneLoader()
        {
            SceneManager.sceneLoaded += OnSceneLoadedCallback;
            SceneManager.sceneUnloaded += OnSceneUnloadedCallback;
        }

        private void OnSceneLoadedCallback(UnityEngine.SceneManagement.Scene scene, UnityEngine.SceneManagement.LoadSceneMode mode)
        {
            if (OnLoadSceneSuccess != null)
            {
                OnLoadSceneSuccess(this, new SceneLoadSuccessArgs(scene.name, (DrbFramework.Scene.LoadSceneMode)mode));
            }
        }

        private void OnSceneUnloadedCallback(UnityEngine.SceneManagement.Scene scene)
        {
            if (OnSceneUnloaded != null)
            {
                OnSceneUnloaded(this, new SceneUnloadedEventArgs(scene.name));
            }
        }

        public void AddScene(string sceneName)
        {
            SceneManager.LoadScene(sceneName, UnityEngine.SceneManagement.LoadSceneMode.Additive);
        }

        public void AddSceneAsync(string sceneName)
        {
            SceneManager.LoadSceneAsync(sceneName, UnityEngine.SceneManagement.LoadSceneMode.Additive);
        }

        public void LoadScene(string sceneName)
        {
            SceneManager.LoadScene(sceneName, UnityEngine.SceneManagement.LoadSceneMode.Single);
        }

        public void LoadSceneAsync(string sceneName)
        {
            SceneManager.LoadSceneAsync(sceneName, UnityEngine.SceneManagement.LoadSceneMode.Single);
        }

        public void RemoveScene(string sceneName)
        {
            SceneManager.UnloadScene(sceneName);
        }

        public void RemoveSceneAsync(string sceneName)
        {
            SceneManager.UnloadSceneAsync(sceneName);
        }
    }
}