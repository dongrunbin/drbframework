
using System;

namespace DrbFramework.Download
{
    public class DownloadFailureEventArgs : EventArgs
    {
        public DownloadFailureEventArgs(string downloadUri, string savePath, string error, object userData)
        {
            DownloadUri = downloadUri;
            SavePath = savePath;
            Error = error;
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
        /// 错误信息
        /// </summary>
        public string Error { get; private set; }

        /// <summary>
        /// 用户数据
        /// </summary>
        public object UserData { get; private set; }
    }
}