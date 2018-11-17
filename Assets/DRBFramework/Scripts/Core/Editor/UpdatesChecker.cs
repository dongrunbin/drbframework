
using System;
using DrbFramework.Http;
using UnityEditor;
using UnityEngine.Networking;

namespace DrbFramework.Editor
{
    public static class UpdatesChecker
    {
        private const string LATEST_RELEASE_URL = "https://api.github.com/repos/dongrunbin/drbframework/releases/latest";



        [InitializeOnLoadMethod]
        private static void CheckVersion()
        {
            //string str = RequestLatestRelease();
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