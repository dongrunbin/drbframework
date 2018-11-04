
using System;

namespace DrbFramework.Resource
{
    public interface IResourceLoader
    {
        EventHandler<LoadResourceSuccessArgs> OnLoadResourceSuccess { set; }

        EventHandler<LoadResourceFailArgs> OnLoadResourceFail { set; }

        byte[] LoadFile(string filePath);

        T LoadAsset<T>(string assetPath, string assetName) where T : class;

        void LoadAssetAsync(string assetPath, string assetName);
    }
}