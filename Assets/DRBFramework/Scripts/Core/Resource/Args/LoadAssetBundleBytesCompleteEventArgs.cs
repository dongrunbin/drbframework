
using System;

namespace DrbFramework.Resource
{
    public class LoadAssetBundleBytesCompleteEventArgs : EventArgs
    {
        public LoadAssetBundleBytesCompleteEventArgs(string assetBundlePath, byte[] data, string error)
        {
            AssetBundlePath = assetBundlePath;
            Data = data;
            Error = error;
        }

        public string AssetBundlePath { get; private set; }

        public byte[] Data { get; private set; }

        public bool HasError
        {
            get
            {
                return !string.IsNullOrEmpty(Error);
            }
        }

        public string Error { get; private set; }
    }
}