
namespace DrbFramework.Resource
{
    public interface IResourceSystem : ISystem
    {
        string StreamingAssetsPath { get; }

        string PersistentDataPath { get; }

        string DownloadUrl { get; }

        LoadMode LoadMode { get; }

        byte[] LoadFile(string filePath);

        object LoadAsset(string assetPath, string assetName);

        T LoadAsset<T>(string assetPath, string assetName) where T : class;

        void LoadAssetAsync(string assetPath, string assetName, LoadResourceSuccessCallback successCallback, LoadResourceFailCallback failCallback, object userData);
    }
}