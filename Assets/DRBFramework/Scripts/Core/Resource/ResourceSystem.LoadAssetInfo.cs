
namespace DrbFramework.Resource
{
    public partial class ResourceSystem : IResourceSystem
    {
        private class LoadAssetInfo : ILoadInfo
        {
            public string AssetPath { get; set; }

            public string AssetName { get; set; }

            public bool IsAssetBundle { get; set; }

            public LoadMode Mode { get; set; }

            public LoadAssetCompleteEventHandler Handler { get; set; }

            public object UserData { get; set; }
        }
    }
}