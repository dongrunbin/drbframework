
using System;
using UnityEngine;

namespace DrbFramework.Resource
{
    public abstract class ResourceLoaderComponent : MonoBehaviour, IResourceLoader
    {
        public abstract EventHandler<LoadResourceSuccessArgs> OnLoadResourceSuccess { protected get; set; }

        public abstract EventHandler<LoadResourceFailArgs> OnLoadResourceFail { protected get; set; }

        public abstract byte[] LoadFile(string filePath);

        public abstract T LoadAsset<T>(string assetPath, string assetName) where T : class;

        public abstract void LoadAssetAsync(string assetPath, string assetName);
    }
}