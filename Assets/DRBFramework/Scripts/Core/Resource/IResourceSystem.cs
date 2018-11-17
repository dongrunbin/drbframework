
namespace DrbFramework.Resource
{
    public interface IResourceSystem : ISystem
    {
        string ReadOnlyPath { get; set; }

        string PersistentPath { get; set; }

        string InternalPath { get; set; }

        string EditorPath { get; set; }

        byte[] LoadFile(string filePath, LoadMode mode);

        object LoadAssetFromAssetBundle(string assetBundlePath, string assetName, LoadMode mode);

        T LoadAssetFromAssetBundle<T>(string assetBundlePath, string assetName, LoadMode mode) where T : class;

        object LoadAssetBundle(string assetBundlePath, LoadMode mode);

        object LoadAsset(string assetPath, LoadMode mode);

        T LoadAsset<T>(string assetPath, LoadMode mode) where T : class;

        void LoadAssetAsync(string assetPath, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData);

        void LoadAssetBundleAsync(string assetBundlePath, LoadMode mode, LoadAssetBundleCompleteEventHandler onComplete, object userData);

        void LoadAssetFromAssetBundleAsync(string assetBundlePath, string assetName, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData);

        int LoadingAssetBundleCount();

        int LoadingAssetCount();

        bool HasAsset(string assetName);

        bool HasAsset(string assetBundlePath, string assetName);

        bool HasAssetBundle(string assetBundlePath);
    }
}