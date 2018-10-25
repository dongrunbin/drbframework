
using System;

namespace DrbFramework.Download
{
    public class DownloadUpdateEventArgs : EventArgs
    {
        public DownloadUpdateEventArgs(string downloadUri, string savePath, int downloadLength, object userData)
        {
            DownloadUri = downloadUri;
            SavePath = savePath;
            DownloadLength = downloadLength;
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
        /// 本次更新下载大小
        /// </summary>
        public int DownloadLength { get; private set; }

        /// <summary>
        /// 用户数据
        /// </summary>
        public object UserData { get; private set; }
    }
}