
using DrbFramework.Resource;

namespace DrbFrameworkDemo
{
    public static class ResourceSystemExtension
    {
        public static T LoadAsset<T>(this IResourceSystem resourceSystem, string assetPath, string assetName) where T : class
        {
#if UNITY_EDITOR
            return resourceSystem.LoadAsset<T>(assetPath, LoadMode.Editor);
#else
            return resourceSystem.LoadAssetFromAssetBundle<T>(assetPath, assetName, LoadMode.Persistent);
#endif
        }

        public static object LoadAsset(this IResourceSystem resourceSystem, string assetPath, string assetName)
        {
#if UNITY_EDITOR
            return resourceSystem.LoadAsset(assetPath, LoadMode.Editor);
#else
            return resourceSystem.LoadAssetFromAssetBundle(assetPath, assetName, LoadMode.Persistent);
#endif
        }
    }
}