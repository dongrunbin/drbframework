
using System.Collections.Generic;

namespace DrbFramework.Resource
{
    public interface IResourceHolder
    {
        int AssetCount { get; }

        int AssetBundleCount { get; }

        bool HasAsset(string assetName);

        object GetAsset(string assetName);

        void AddAsset(string assetName, object asset);

        void RemoveAsset(string assetName);

        bool HasAssetBundle(string assetBundlePath);

        object GetAssetBundle(string assetBundlePath);

        void AddAssetBundle(string assetBundlePath, object assetBundle);

        void RemoveAssetBundle(string assetBundlePath);

        ICollection<string> GetAllAssetBundleName();

        ICollection<string> GetAllAssetName();
    }
}