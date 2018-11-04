
using System;
using UnityEngine;

namespace DrbFramework.Download
{
    public abstract class DownloaderComponent : MonoBehaviour, IDownloader
    {
        public virtual EventHandler<DownloadSuccessEventArgs> OnDownloadSuccess { protected get; set; }

        public virtual EventHandler<DownloadFailureEventArgs> OnDownloadFailure { protected get; set; }

        public virtual EventHandler<DownloadUpdateEventArgs> OnDownloadUpdate { protected get; set; }

        public abstract void Download(string downloadUri, string savePath, object userData, float timeout);

        public abstract void Shutdown();
    }
}