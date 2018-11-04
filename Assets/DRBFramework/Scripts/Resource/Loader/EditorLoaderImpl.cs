
using System;
using System.IO;
using UnityEngine;

using Object = UnityEngine.Object;

namespace DrbFramework.Resource
{
    [AddComponentMenu("DrbFramework/Resource/EditorLoader")]
    public sealed class EditorLoaderImpl : ResourceLoaderComponent, IResourceLoader
    {
        [SerializeField]
        private string m_RelativePath = "Assets/";

        public override EventHandler<LoadResourceSuccessArgs> OnLoadResourceSuccess { protected get; set; }
        public override EventHandler<LoadResourceFailArgs> OnLoadResourceFail { protected get; set; }

        public override T LoadAsset<T>(string assetPath, string assetName)
        {
            return UnityEditor.AssetDatabase.LoadAssetAtPath<Object>(m_RelativePath + assetPath) as T;
        }

        public override void LoadAssetAsync(string assetPath, string assetName)
        {
            object asset = UnityEditor.AssetDatabase.LoadAssetAtPath<Object>(m_RelativePath + assetPath);
            if (asset != null && OnLoadResourceSuccess != null)
            {
                OnLoadResourceSuccess(this, new LoadResourceSuccessArgs(assetPath, assetName, asset));
            }
            else if (asset == null && OnLoadResourceFail != null)
            {
                OnLoadResourceFail(this, new LoadResourceFailArgs(assetPath, assetName, string.Format("资源{0}不存在", assetName)));
            }
        }

        public override byte[] LoadFile(string filePath)
        {
            byte[] ret = null;
            if (File.Exists(filePath))
            {
                using (FileStream fs = new FileStream(filePath, FileMode.Open, FileAccess.Read))
                {
                    ret = new byte[fs.Length];
                    fs.Read(ret, 0, ret.Length);
                }
            }
            return ret;
        }
    }
}