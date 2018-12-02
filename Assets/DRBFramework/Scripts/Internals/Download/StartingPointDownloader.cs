
using DrbFramework.Download;
using System.Collections;
using System.IO;
using UnityEngine;

namespace DrbFramework.Internal.Download
{
    [AddComponentMenu("DrbFramework/Download/StartingPointDownloader")]
    public sealed class StartingPointDownloader : DownloaderComponent, IDownloader
    {
        public override void Download(string downloadUri, string savePath, object userData, float timeout)
        {
            StartCoroutine(DownloadCo(downloadUri, savePath, userData, timeout));
        }

        private IEnumerator DownloadCo(string downloadUri, string savePath, object userData, float timeout)
        {
            WWW www = new WWW(downloadUri);

            float startTime = Time.time;
            int lastDownloadLength = 0;
            while (true)
            {
                if (www.bytesDownloaded > lastDownloadLength)
                {
                    if (OnDownloadUpdate != null)
                    {
                        OnDownloadUpdate(this, new DownloadUpdateEventArgs(downloadUri, savePath, www.bytesDownloaded - lastDownloadLength, userData));
                    }
                    lastDownloadLength = www.bytesDownloaded;
                }

                if (www.isDone) break;

                if (timeout > 0f && Time.time - startTime > timeout)
                {
                    www.Dispose();
                    Log.Warn("下载{0}超时", downloadUri);
                    if (OnDownloadFailure != null)
                    {
                        OnDownloadFailure(this, new DownloadFailureEventArgs(downloadUri, savePath, string.Format("下载{0}超时", downloadUri), userData));
                    }
                    yield break;
                }
                yield return null;
            }

            yield return www;

            if (www.error == null)
            {
                byte[] data = www.bytes;
                if (!string.IsNullOrEmpty(savePath))
                {
                    using (FileStream fs = new FileStream(savePath, FileMode.OpenOrCreate, FileAccess.Write))
                    {
                        fs.Write(data, 0, data.Length);
                    }
                }
                Log.Info("下载完成{0}", downloadUri);

                if (OnDownloadSuccess != null)
                {
                    OnDownloadSuccess(this, new DownloadSuccessEventArgs(downloadUri, savePath, data, userData));
                }
            }
            else
            {
                Log.Warn("下载失败{0},error:{1}", downloadUri, www.error);

                if (OnDownloadFailure != null)
                {
                    OnDownloadFailure(this, new DownloadFailureEventArgs(downloadUri, savePath, www.error, userData));
                }
            }
            www.Dispose();
        }

        public override void Shutdown()
        {
            StopAllCoroutines();
        }
    }
}