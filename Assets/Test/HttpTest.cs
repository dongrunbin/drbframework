
using System;
using DrbFramework.Http;
using UnityEngine;

namespace DrbFramework.Test
{
    public class HttpTest : MonoBehaviour
    {
        private void Start()
        {
            SystemFacade.GetSystem<IHttpSystem>().Request("www.baidu.com", null, 30000, OnComplete);
        }

        private void OnComplete(object sender, HttpRequestCompleteEventArgs e)
        {
            Logger.Log.Info(e.HasError);
            Logger.Log.Info(e.Error);
            Logger.Log.Info(System.Text.Encoding.Unicode.GetString(e.Data));
        }
    }
}