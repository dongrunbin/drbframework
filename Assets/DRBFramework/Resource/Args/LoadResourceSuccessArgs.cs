
using System;

namespace DrbFramework.Resource
{
    public class LoadResourceSuccessArgs : EventArgs
    {
        public LoadResourceSuccessArgs(string assetPath, string assetName, object asset)
        {
            AssetPath = assetPath;
            AssetName = assetName;
            Asset = asset;
        }

        public string AssetPath { get; private set; }

        public string AssetName { get; private set; }

        public object Asset { get; private set; }
    }
}