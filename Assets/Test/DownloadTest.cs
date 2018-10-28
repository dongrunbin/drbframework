using DrbFramework.Download;
using DrbFramework.Logger;
using System;
using UnityEngine;

namespace DrbFramework.Test
{
    public class DownloadTest : MonoBehaviour
    {
        private void Start()
        {
            SystemManager.GetSystem<IDownloadSystem>().OnDownloadSuccess += OnDownloadSuccess;
            SystemManager.GetSystem<IDownloadSystem>().OnDownloadUpdate += OnDownloadUpdate;
            SystemManager.GetSystem<IDownloadSystem>().OnDownloadFailure += OnDownloadFailure;
            SystemManager.GetSystem<IDownloadSystem>().Download("https://wangque.oss-cn-beijing.aliyuncs.com/download/com.oegame.mahjong.lualu.ipa", "d:/aaa.txt");
            //DrbFacade.GetSystem<IDownloadSystem>().Download("https://wangque.oss-cn-beijing.aliyuncs.com/download/com.oegame.mahjong.lualu.ipa", "d:/aaa1.txt");
            //DrbFacade.GetSystem<IDownloadSystem>().Download("https://wangque.oss-cn-beijing.aliyuncs.com/download/com.oegame.mahjong.lualu.ipa", "d:/aaa2.txt");
        }

        private void Update()
        {
            //Log.Info(DrbFacade.GetSystem<IDownloadSystem>().DownloadBPS);
        }

        private void OnDownloadSuccess(object sender, DownloadSuccessEventArgs e)
        {
            //Log.Info(e.Data.Length);
        }

        private void OnDownloadUpdate(object sender, DownloadUpdateEventArgs e)
        {
            //Log.Info(e.DownloadLength);
        }

        private void OnDownloadFailure(object sender, DownloadFailureEventArgs e)
        {
            //Log.Info(e.Error);
        }
    }
}