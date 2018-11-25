
using DrbFramework.Internal;
using DrbFramework.Resource;

namespace DrbFrameworkDemo
{
    public static class SceneUtil
    {
        public static void LoadScene(string sceneAssetName, LoadMode mode, string sceneName)
        {
            DrbComponent.ResourceSystem.LoadAssetBundleAsync(sceneAssetName, mode, (LoadAssetBundleCompleteEventArgs args) =>
            {
                DrbComponent.SceneSystem.LoadSceneAsync(sceneName);
            }, null);
        }

        public static void AddScene(string sceneAssetName, LoadMode mode, string sceneName)
        {
            DrbComponent.ResourceSystem.LoadAssetBundleAsync(sceneAssetName, mode, (LoadAssetBundleCompleteEventArgs args) =>
            {
                DrbComponent.SceneSystem.AddSceneAsync(sceneName);
            }, null);
        }
    }
}