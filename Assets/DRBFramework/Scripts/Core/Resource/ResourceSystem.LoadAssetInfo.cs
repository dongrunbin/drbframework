
namespace DrbFramework.Resource
{
    public partial class ResourceSystem : IResourceSystem
    {
        private class LoadAssetInfo
        {
            public string AssetBundlePath { get; set; }

            public string AssetName { get; set; }

            public LoadMode Mode { get; set; }

            public LoadAssetCompleteEventHandler Handler { get; set; }

            public object UserData { get; set; }
        }
    }
}