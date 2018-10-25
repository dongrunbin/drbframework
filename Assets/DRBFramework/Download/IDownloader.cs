
using System;

namespace DrbFramework.Download
{
    public interface IDownloader
    {
        EventHandler<DownloadSuccessEventArgs> OnDownloadSuccess { set; }

        EventHandler<DownloadFailureEventArgs> OnDownloadFailure { set; }

        EventHandler<DownloadUpdateEventArgs> OnDownloadUpdate { set; }

        void Download(string downloadUri, string savePath, object userData, float timeout);

        void Shutdown();
    }
}