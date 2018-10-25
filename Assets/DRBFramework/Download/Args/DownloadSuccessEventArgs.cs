
using System;

namespace DrbFramework.Download
{
    public class DownloadSuccessEventArgs : EventArgs
    {
        public DownloadSuccessEventArgs(string downloadUri, string savePath, byte[] data, object userData)
        {
            DownloadUri = downloadUri;
            SavePath = savePath;
            Data = data;
            UserData = userData;
        }

        /// <summary>
        /// 下载地址
        /// </summary>
        public string DownloadUri { get; private set; }

        /// <summary>
        /// 保存路径
        /// </summary>
        public string SavePath { get; private set; }

        /// <summary>
        /// 数据
        /// </summary>
        public byte[] Data { get; private set; }

        /// <summary>
        /// 用户数据
        /// </summary>
        public object UserData { get; private set; }
    }
}