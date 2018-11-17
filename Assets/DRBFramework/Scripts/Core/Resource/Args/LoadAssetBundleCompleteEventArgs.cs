
using System;

namespace DrbFramework.Resource
{
    public class LoadAssetBundleCompleteEventArgs : EventArgs
    {
        public LoadAssetBundleCompleteEventArgs(string assetBundlePath, object assetBundle, string error, object userData)
        {
            AssetBundlePath = assetBundlePath;
            AssetBundle = assetBundle;
            Error = error;
            UserData = userData;
        }

        public string AssetBundlePath { get; private set; }

        public object AssetBundle { get; private set; }

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