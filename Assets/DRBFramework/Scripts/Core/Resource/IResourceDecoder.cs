
namespace DrbFramework.Resource
{
    public interface IResourceDecoder
    {
        object DecodeAssetBundle(byte[] data);
    }
}