
namespace DrbFramework.Resource
{
    public interface IResourceHolder
    {
        bool HasAsset(string assetName);

        object GetAsset(string assetName);

        void HoldAsset(string assetName, object asset);

        void ReleaseAsset(string assetName);

        bool HasAssetBundle(string assetBundlePath);

        object GetAssetBundle(string assetBundlePath);

        void HoldAssetBundle(string assetBundlePath, object assetBundle);

        void ReleaseAssetBundle(string assetBundlePath);
    }
}