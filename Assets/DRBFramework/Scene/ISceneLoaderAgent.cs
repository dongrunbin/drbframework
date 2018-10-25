

using System;

namespace DrbFramework.Scene
{
    public interface ISceneLoaderAgent
    {
        //EventHandler<object> OnLoadSceneSuccess { set; }

        //EventHandler<object> OnLoadSceneFail { set; }

        void LoadScene(string sceneName);

        void AddScene(string sceneName);

        void RemoveScene(string sceneName);

        void LoadSceneAsync(string sceneName);

        void AddSceneAsync(string sceneName);

        void RemoveSceneAsync(string sceneName);
    }
}