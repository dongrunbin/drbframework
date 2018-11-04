
using System;
using System.Collections.Generic;

namespace DrbFramework.Download
{
    public class DownloadSystem : IDownloadSystem
    {
        private IDownloader m_Downloader;

        private Queue<int> m_DownloadLength = new Queue<int>();

        private float m_ElapseTime;

        public DownloadSystem(IDownloader downloader)
        {
            if (downloader == null)
            {
                throw new DrbException("downloader is invalid");
            }
            downloader.OnDownloadSuccess = OnAgentDownloadSuccess;
            downloader.OnDownloadFailure = OnAgentDownloadFailure;
            downloader.OnDownloadUpdate = OnAgentDownloadUpdate;
            m_Downloader = downloader;
        }

        public float DownloadTimeout { get; set; }

        public int DownloadBPS { get; private set; }

        public EventHandler<DownloadSuccessEventArgs> OnDownloadSuccess { get; set; }

        public EventHandler<DownloadFailureEventArgs> OnDownloadFailure { get; set; }

        public EventHandler<DownloadUpdateEventArgs> OnDownloadUpdate { get; set; }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {
            if (m_Downloader != null)
            {
                m_Downloader.Shutdown();
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            m_ElapseTime += realElapseSeconds;
            if (m_ElapseTime > 1f)
            {
                int totalDownloadLength = 0;
                while (m_DownloadLength.Count > 0)
                {
                    totalDownloadLength += m_DownloadLength.Dequeue();
                }
                DownloadBPS = totalDownloadLength;
                m_ElapseTime = 0f;
            }
        }

        public void Download(string downloadUri)
        {
            Download(downloadUri, string.Empty, null);
        }

        public void Download(string downloadUri, string savePath)
        {
            Download(downloadUri, savePath, null);
        }

        public void Download(string downloadUri, string savePath, object userData)
        {
            if (string.IsNullOrEmpty(downloadUri))
            {
                throw new DrbException("uri无效");
            }

            m_Downloader.Download(downloadUri, savePath, userData, DownloadTimeout);
        }

        private void OnAgentDownloadSuccess(object sender, DownloadSuccessEventArgs args)
        {
            if (OnDownloadSuccess != null)
            {
                OnDownloadSuccess(this, args);
            }
        }

        private void OnAgentDownloadFailure(object sender, DownloadFailureEventArgs args)
        {
            if (OnDownloadFailure != null)
            {
                OnDownloadFailure(this, args);
            }
        }

        private void OnAgentDownloadUpdate(object sender, DownloadUpdateEventArgs args)
        {
            m_DownloadLength.Enqueue(args.DownloadLength);
            if (OnDownloadUpdate != null)
            {
                OnDownloadUpdate(this, args);
            }
        }
    }
}