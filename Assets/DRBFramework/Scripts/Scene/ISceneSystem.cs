
namespace DrbFramework.Scene
{
    public interface ISceneSystem : ISystem
    {
        void LoadSceneAsync(string sceneAssetPath, string sceneAssetName);

        void LoadScene(string sceneAssetPath, string sceneAssetName);

        void AddScene(string sceneAssetPath, string sceneAssetName);

        void RemoveScene(string sceneAssetName);
    }
}