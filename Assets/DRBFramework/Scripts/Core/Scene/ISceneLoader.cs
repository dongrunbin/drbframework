

using System;

namespace DrbFramework.Scene
{
    public interface ISceneLoader
    {
        EventHandler<SceneLoadSuccessArgs> OnLoadSceneSuccess { set; }

        EventHandler<SceneLoadFailureArgs> OnLoadSceneFailure { set; }

        void LoadScene(string sceneName);

        void AddScene(string sceneName);

        void RemoveScene(string sceneName);

        void LoadSceneAsync(string sceneName);

        void AddSceneAsync(string sceneName);

        void RemoveSceneAsync(string sceneName);
    }
}