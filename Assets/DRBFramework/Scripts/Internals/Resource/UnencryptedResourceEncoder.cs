
using DrbFramework.Resource;

namespace DrbFramework.Internal.Resource
{
    /// <summary>
    /// 未加密资源编码器
    /// </summary>
    public class UnencryptedResourceEncoder : IResourceEncoder
    {
        public byte[] EncodeAssetBundle(string filePath, byte[] assetBundleData)
        {
            return assetBundleData;
        }
    }
}