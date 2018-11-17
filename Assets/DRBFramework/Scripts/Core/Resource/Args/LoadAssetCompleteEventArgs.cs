
using System;

namespace DrbFramework.Resource
{
    public class LoadAssetCompleteEventArgs : EventArgs
    {
        public LoadAssetCompleteEventArgs(string assetName, object asset, string error, object userData)
        {
            AssetName = assetName;
            Asset = asset;
            Error = error;
            UserData = userData;
        }

        public string AssetName { get; private set; }

        public object Asset { get; private set; }

        public bool HasError
        {
            get
            {
                return !string.IsNullOrEmpty(Error);
            }
        }

        public string Error { get; private set; }

        public object UserData { get; private set; }
    }
}