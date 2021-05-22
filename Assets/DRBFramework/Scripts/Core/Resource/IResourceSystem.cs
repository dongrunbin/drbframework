
using System.Collections.Generic;

namespace DrbFramework.Resource
{
    public interface IResourceSystem : ISystem
    {
        event LoadAssetBundleCompleteEventHandler OnAssetBundleLoaded;

        event LoadAssetCompleteEventHandler OnAssetLoaded;

        string ReadOnlyPath { get; set; }

        string PersistentPath { get; set; }

        string InternalPath { get; set; }

        string EditorPath { get; set; }

        int LoadingAssetBundleCount { get; }

        int LoadingAssetCount { get; }

        int AssetCount { get; }

        int AssetBundleCount { get; }

        byte[] LoadFile(string filePath, LoadMode mode);

        void LoadManifestFile();

        object LoadAssetFromAssetBundle(string assetBundlePath, string assetName, LoadMode mode);

        T LoadAssetFromAssetBundle<T>(string assetBundlePath, string assetName, LoadMode mode) where T : class;

        object LoadAssetBundle(string assetBundlePath, LoadMode mode);

        object LoadAsset(string assetPath, LoadMode mode);

        T LoadAsset<T>(string assetPath, LoadMode mode) where T : class;

        void LoadAssetAsync(string assetPath, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData);

        void LoadAssetBundleAsync(string assetBundlePath, LoadMode mode, LoadAssetBundleCompleteEventHandler onComplete, object userData);

        void LoadAssetFromAssetBundleAsync(string assetBundlePath, string assetName, LoadMode mode, LoadAssetCompleteEventHandler onComplete, object userData);

        bool HasAsset(string assetPath, LoadMode mode);

        bool HasAsset(string assetBundlePath, string assetName, LoadMode mode);

        bool HasAssetBundle(string assetBundlePath, LoadMode mode);

        bool ReleaseAsset(string assetPath, LoadMode mode);

        bool ReleaseAsset(string assetBundlePath, string assetName, LoadMode mode);

        bool ReleaseAssetBundle(string assetBundlePath, LoadMode mode);

        ICollection<string> GetAllAssetBundleName();

        ICollection<string> GetAllAssetName();
    }
}