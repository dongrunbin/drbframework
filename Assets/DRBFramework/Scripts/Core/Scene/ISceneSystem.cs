
namespace DrbFramework.Scene
{
    public interface ISceneSystem : ISystem
    {
        SceneLoadedHandler OnSceneLoaded { get; set; }

        SceneUnloadedHandler OnSceneUnloaded { get; set; }

        void LoadSceneAsync(string sceneName);

        void AddSceneAsync(string sceneName);

        void UnloadSceneAsync(string sceneName);

        void LoadScene(string sceneName);

        void AddScene(string sceneName);

        void UnloadScene(string sceneName);
    }
}