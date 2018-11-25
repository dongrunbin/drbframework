

using System;

namespace DrbFramework.Scene
{
    public interface ISceneLoader
    {
        SceneLoadedHandler OnSceneLoaded { set; }

        SceneUnloadedHandler OnSceneUnloaded { set; }

        void LoadScene(string sceneName);

        void AddScene(string sceneName);

        void UnloadScene(string sceneName);

        void LoadSceneAsync(string sceneName);

        void AddSceneAsync(string sceneName);

        void UnloadSceneAsync(string sceneName);
    }
}