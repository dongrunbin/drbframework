﻿
using System;
using DrbFramework.Http;
using UnityEditor;
using UnityEngine.Networking;

namespace DrbFramework.Editor
{
    public static class VersionChecker
    {
        private static bool s_isChecked = false;
        private const string LATEST_RELEASE_URL = "www.baidu.com";



        [InitializeOnLoadMethod]
        private static void CheckVersion()
        {
            if (s_isChecked) return;
            s_isChecked = true;

            //HttpSystem http = new HttpSystem();
            //http.Requester
            //http.Request(URL, 30000, CallBack);
        }

        private static void CallBack(object sender, HttpRequestCompleteEventArgs e)
        {
            UnityEngine.Debug.Log("wtf");
        }

        private static string RequestLatestRelease()
        {
            var response = string.Empty;
            using (var www = UnityWebRequest.Get(LATEST_RELEASE_URL))
            {
                var asyncOperation = www.SendWebRequest();
                while (!asyncOperation.isDone)
                {
                }

                if (!www.isNetworkError && !www.isHttpError)
                {
                    response = asyncOperation.webRequest.downloadHandler.text;
                }
            }

            return response;
        }
    }
}