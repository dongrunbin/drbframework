
using DrbFramework.Download;
using System.Collections;
using System.IO;
using UnityEngine;
using UnityEngine.Networking;

namespace DrbFramework.Internal.Download
{
    [AddComponentMenu("DrbFramework/Download/BreakPointDownloader")]
    public class BreakPointDownloader : DownloaderComponent, IDownloader
    {
        public override void Download(string downloadUri, string savePath, object userData, float timeout)
        {
            StartCoroutine(DownloadCo(downloadUri, savePath, userData, timeout));
        }

        private IEnumerator DownloadCo(string downloadUri, string savePath, object userData, float timeout)
        {
            FileStream fs = null;
            long startPos = 0;
            string tempPath = string.Empty;
            if (!string.IsNullOrEmpty(savePath))
            {
                tempPath = string.Format("{0}.download", savePath);
                fs = File.Open(tempPath, FileMode.OpenOrCreate, FileAccess.ReadWrite);
                startPos = fs.Seek(0, SeekOrigin.End);
            }
            UnityWebRequest request = UnityWebRequest.Get(downloadUri);
            if (startPos > 0)
            {
                request.SetRequestHeader("Range", string.Format("bytes={0}-", startPos.ToString()));
            }
            request.timeout = (int)timeout;

            UnityWebRequestAsyncOperation operation = request.SendWebRequest();
            float startTime = Time.time;
            ulong lastTotalDownloadLength = 0;
            ulong currentTotalDownloadLength = 0;
            int downloadLength = 0;
            bool isDone = false;
            while (true)
            {
                isDone = request.isDone;
                if (request.downloadedBytes > lastTotalDownloadLength)
                {
                    currentTotalDownloadLength = request.downloadedBytes;
                    downloadLength = (int)(currentTotalDownloadLength - lastTotalDownloadLength);
                    if (fs != null)
                    {
                        byte[] data = new byte[downloadLength];
                        System.Array.ConstrainedCopy(request.downloadHandler.data, (int)lastTotalDownloadLength, data, 0, data.Length);
                        fs.Write(data, 0, data.Length);
                    }
                    if (OnDownloadUpdate != null)
                    {
                        OnDownloadUpdate(this, new DownloadUpdateEventArgs(downloadUri, savePath, downloadLength, userData));
                    }
                    lastTotalDownloadLength = currentTotalDownloadLength;
                }
                if (isDone) break;
                yield return null;
            }
            yield return operation;

            if (string.IsNullOrEmpty(request.error))
            {
                byte[] data = request.downloadHandler.data;
                if (fs != null)
                {
                    if (startPos > 0)
                    {
                        data = new byte[fs.Length];
                        fs.Seek(0, SeekOrigin.Begin);
                        fs.Read(data, 0, data.Length);
                    }
                    fs.Dispose();
                    if (File.Exists(savePath))
                    {
                        File.Delete(savePath);
                    }
                    File.Move(tempPath, savePath);
                }
                Log.Info("下载完成{0}", downloadUri);

                if (OnDownloadSuccess != null)
                {
                    OnDownloadSuccess(this, new DownloadSuccessEventArgs(downloadUri, savePath, data, userData));
                }
            }
            else
            {
                Log.Warn("下载失败{0},error:{1}", downloadUri, request.error);

                if (OnDownloadFailure != null)
                {
                    OnDownloadFailure(this, new DownloadFailureEventArgs(downloadUri, savePath, request.error, userData));
                }
            }
            request.Dispose();
        }

        public override void Shutdown()
        {
            StopAllCoroutines();
        }
    }
}