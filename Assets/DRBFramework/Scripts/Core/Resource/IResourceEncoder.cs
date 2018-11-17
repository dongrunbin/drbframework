
namespace DrbFramework.Resource
{
    public interface IResourceEncoder
    {
        byte[] EncodeAssetBundle(string filePath, byte[] assetBundleData);
    }
}