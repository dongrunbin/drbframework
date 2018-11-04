
using System;
using DrbFramework.Http;
using UnityEditor;
using UnityEngine.Networking;

namespace DrbFramework.Editor
{
    public static class UpdatesChecker
    {
        private static bool s_isChecked = false;
        private const string LATEST_RELEASE_URL = "https://api.github.com/repos/dongrunbin/drbframework/releases/latest";



        [InitializeOnLoadMethod]
        private static void CheckVersion()
        {
            if (s_isChecked) return;
            s_isChecked = true;

            string str = RequestLatestRelease();
            UnityEngine.Debug.Log(str);
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