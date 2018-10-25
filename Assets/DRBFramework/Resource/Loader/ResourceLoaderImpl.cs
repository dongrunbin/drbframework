
using UnityEngine;
using System.Collections;
using System;

namespace DrbFramework.Resource
{
    [AddComponentMenu("DrbFramework/Resource/ResourceLoader")]
    public sealed class ResourceLoaderImpl : ResourceLoaderComponent, IResourceLoader
    {
        public override EventHandler<LoadResourceSuccessArgs> OnLoadResourceSuccess { protected get; set; }

        public override EventHandler<LoadResourceFailArgs> OnLoadResourceFail { protected get; set; }

        public override T LoadAsset<T>(string assetPath, string assetName)
        {
            return Resources.Load(assetName) as T;
        }

        public override void LoadAssetAsync(string assetPath, string assetName)
        {
            StartCoroutine(LoadAssetCo(assetPath, assetName));
        }

        public override byte[] LoadFile(string filePath)
        {
            TextAsset text = Resources.Load<TextAsset>(filePath);
            return text.bytes;
        }

        private IEnumerator LoadAssetCo(string assetPath, string assetName)
        {
            ResourceRequest request = Resources.LoadAsync(assetPath);
            yield return request;
            if (request.isDone)
            {
                if (request.asset == null)
                {
                    if (OnLoadResourceFail != null)
                    {
                        OnLoadResourceFail(this, new LoadResourceFailArgs(assetPath, assetName, "资源不存在"));
                    }
                }
                else
                {
                    if (OnLoadResourceSuccess != null)
                    {
                        OnLoadResourceSuccess(this, new LoadResourceSuccessArgs(assetPath, assetName, request.asset));
                    }
                }
            }
        }
    }
}
