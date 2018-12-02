
using DrbFramework.Resource;
using UnityEngine;

namespace DrbFramework.Internal.Resource
{
    /// <summary>
    /// 未加密资源解码器
    /// </summary>
    public class UnencryptedResourceDecoder : IResourceDecoder
    {
        public object DecodeAssetBundle(byte[] data)
        {
            return AssetBundle.LoadFromMemory(data);
        }
    }
}
