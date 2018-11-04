
using System;

namespace DrbFramework.Resource
{
    public class LoadResourceFailArgs : EventArgs
    {
        public LoadResourceFailArgs(string assetPath, string assetName, string error)
        {
            AssetPath = assetPath;
            AssetName = assetName;
            Error = error;
        }

        public string AssetPath { get; private set; }

        public string AssetName { get; private set; }

        public string Error { get; private set; }
    }
}