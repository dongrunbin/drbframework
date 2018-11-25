
using System;
using DrbFramework.Http;
using UnityEngine;

namespace DrbFramework.Test
{
    public class HttpTest : MonoBehaviour
    {
        private void Start()
        {
            SystemManager.GetSystem<IHttpSystem>().Request("www.baidu.com", null, 30000, OnComplete);
        }

        private void OnComplete(object sender, HttpRequestCompleteEventArgs e)
        {
            Log.Info(e.HasError);
            Log.Info(e.Error);
            Log.Info(System.Text.Encoding.Unicode.GetString(e.Data));
        }
    }
}