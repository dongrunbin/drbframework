
namespace DrbFramework.Resource
{
    public partial class ResourceSystem : IResourceSystem
    {
        private class LoadAssetBundleInfo
        {
            public string AssetBundlePath { get; set; }

            public LoadMode Mode { get; set; }

            public LoadAssetBundleCompleteEventHandler Handler { get; set; }

            public object UserData { get; set; }
        }
    }
}