
using DrbFramework.Scene;
using UnityEngine.SceneManagement;

namespace DrbFramework.Internal.Scene
{
    public class SceneLoader : ISceneLoader
    {
        public SceneLoadedHandler OnSceneLoaded { private get; set; }

        public SceneUnloadedHandler OnSceneUnloaded { private get; set; }

        public SceneLoader()
        {
            SceneManager.sceneLoaded += OnSceneLoadedCallback;
            SceneManager.sceneUnloaded += OnSceneUnloadedCallback;
        }

        private void OnSceneLoadedCallback(UnityEngine.SceneManagement.Scene scene, UnityEngine.SceneManagement.LoadSceneMode mode)
        {
            if (OnSceneLoaded != null)
            {
                OnSceneLoaded(scene.name, (DrbFramework.Scene.LoadSceneMode)mode);
            }
        }

        private void OnSceneUnloadedCallback(UnityEngine.SceneManagement.Scene scene)
        {
            if (OnSceneUnloaded != null)
            {
                OnSceneUnloaded(scene.name);
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

        public void UnloadScene(string sceneName)
        {
            SceneManager.UnloadScene(sceneName);
        }

        public void UnloadSceneAsync(string sceneName)
        {
            SceneManager.UnloadSceneAsync(sceneName);
        }
    }
}