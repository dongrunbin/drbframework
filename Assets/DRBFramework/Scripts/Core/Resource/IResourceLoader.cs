
using System;

namespace DrbFramework.Resource
{
    public interface IResourceLoader
    {
        LoadAssetCompleteEventHandler OnLoadAssetComplete { set; }

        LoadAssetBundleBytesCompleteEventHandler OnLoadAssetBundleBytesComplete { set; }

        byte[] LoadFile(string filePath, LoadMode mode);

        byte[] LoadAssetBundleBytes(string assetBundlePath, LoadMode mode);

        object LoadAssetFromAssetBundle(object assetBundle, string assetName, LoadMode mode);

        object LoadAsset(string assetPath, LoadMode mode);

        void LoadAssetBundleBytesAsync(string assetBundlePath, LoadMode mode);

        void LoadAssetFromAssetBundleAsync(object assetBundle, string assetName, LoadMode mode);

        void LoadAssetAsync(string assetPath, LoadMode mode);
    }
}