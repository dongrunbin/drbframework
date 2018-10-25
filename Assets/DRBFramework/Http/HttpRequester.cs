
using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using UnityEngine;

namespace DrbFramework.Http
{
    [AddComponentMenu("DrbFramework/Http/HttpRequester")]
    public class HttpRequester : HttpRequesterComponent, IHttpRequester
    {
        public override void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            WWWForm form = new WWWForm();
            foreach (KeyValuePair<string, object> pair in data)
            {
                string content = pair.Value.ToString();
                form.AddField(pair.Key, content, encoding);
            }
            WWW www = new WWW(url, form);
            float timeoutS = ((float)timeout) / 1000;
            StartCoroutine(Request(www, timeoutS, onRequestComplete));
        }

        public override void Request(string url, byte[] data, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            WWW www = new WWW(url, data);
            float timeoutS = ((float)timeout) / 1000;
            StartCoroutine(Request(www, timeoutS, onRequestComplete));
        }

        public override void Request(string url, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            WWW www = new WWW(url);
            float timeoutS = ((float)timeout) / 1000;
            StartCoroutine(Request(www, timeoutS, onRequestComplete));
        }

        private IEnumerator Request(WWW www, float timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            float timeOut = Time.time;
            float progress = www.progress;
            while (www != null && !www.isDone)
            {
                if (progress < www.progress)
                {
                    timeOut = Time.time;
                    progress = www.progress;
                }

                if (Time.time - timeOut > timeout)
                {
                    www.Dispose();
                    if (onRequestComplete != null)
                    {
                        onRequestComplete(this, new HttpRequestCompleteEventArgs(true, "Timeout", null));
                    }

                    yield break;
                }
                yield return null;
            }

            yield return www;
            if (www.error == null)
            {
                if (string.IsNullOrEmpty(www.text) || www.text.Equals("null", StringComparison.OrdinalIgnoreCase))
                {
                    if (onRequestComplete != null)
                    {
                        onRequestComplete(this, new HttpRequestCompleteEventArgs(true, "null", null));
                    }
                }
                else
                {
                    if (onRequestComplete != null)
                    {
                        onRequestComplete(this, new HttpRequestCompleteEventArgs(false, string.Empty, www.bytes));
                    }
                }
            }
            else
            {
                if (onRequestComplete != null)
                {
                    onRequestComplete(this, new HttpRequestCompleteEventArgs(true, www.error, null));
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