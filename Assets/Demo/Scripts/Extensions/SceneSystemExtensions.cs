
using DrbFramework.Internal;
using DrbFramework.Resource;
using DrbFramework.Scene;
using System.IO;

namespace DrbFrameworkDemo
{
    [XLua.LuaCallCSharp]
    public static class SceneSystemExtensions
    {
        public static void LoadScene(this SceneSystem sceneSystem, string sceneAssetPath)
        {
#if UNITY_EDITOR
            sceneSystem.LoadSceneAsync(Path.GetFileNameWithoutExtension(sceneAssetPath));
#else
            DrbComponent.ResourceSystem.LoadAssetBundleAsync(sceneAssetPath, LoadMode.Persistent, (LoadAssetBundleCompleteEventArgs args) =>
            {
                sceneSystem.LoadSceneAsync(Path.GetFileNameWithoutExtension(args.AssetBundlePath));
            }, null);
#endif
        }

        public static void AddScene(this SceneSystem sceneSystem, string sceneAssetPath)
        {
#if UNITY_EDITOR
            sceneSystem.AddSceneAsync(Path.GetFileNameWithoutExtension(sceneAssetPath));
#else
            DrbComponent.ResourceSystem.LoadAssetBundleAsync(sceneAssetPath, LoadMode.Persistent, (LoadAssetBundleCompleteEventArgs args) =>
            {
                sceneSystem.AddSceneAsync(Path.GetFileNameWithoutExtension(args.AssetBundlePath));
            }, null);
#endif
        }
    }
}