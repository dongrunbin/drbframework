
using System;

namespace DrbFramework.Download
{
    public interface IDownloadSystem : ISystem
    {
        float DownloadTimeout { get; set; }

        int DownloadBPS { get; }

        EventHandler<DownloadSuccessEventArgs> OnDownloadSuccess { get; set; }

        EventHandler<DownloadFailureEventArgs> OnDownloadFailure { get; set; }

        EventHandler<DownloadUpdateEventArgs> OnDownloadUpdate { get; set; }

        void Download(string downloadUri);

        void Download(string downloadUri, string savePath);

        void Download(string downloadUri, string savePath, object userData);
    }
}