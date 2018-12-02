
using DrbFramework.Resource;
using UnityEngine;

namespace DrbFramework.Internal.Resource
{
    [DisallowMultipleComponent]
    public abstract class ResourceLoaderComponent : MonoBehaviour, IResourceLoader
    {
        public abstract LoadAssetCompleteEventHandler OnLoadAssetComplete { protected get; set; }

        public abstract LoadAssetBundleBytesCompleteEventHandler OnLoadAssetBundleBytesComplete { protected get; set; }

        public abstract byte[] LoadFile(string filePath, LoadMode mode);

        public abstract byte[] LoadAssetBundleBytes(string assetBundlePath, LoadMode mode);

        public abstract object LoadAssetFromAssetBundle(object assetBundle, string assetName, LoadMode mode);

        public abstract object LoadAsset(string assetPath, LoadMode mode);

        public abstract void LoadAssetBundleBytesAsync(string assetBundlePath, LoadMode mode);

        public abstract void LoadAssetFromAssetBundleAsync(object assetBundle, string assetName, LoadMode mode);

        public abstract void LoadAssetAsync(string assetPath, LoadMode mode);

        public abstract void ReleaseAssetBundle(object assetBundle, LoadMode mode);

        public abstract void ReleaseAsset(object asset, LoadMode mode);
    }
}