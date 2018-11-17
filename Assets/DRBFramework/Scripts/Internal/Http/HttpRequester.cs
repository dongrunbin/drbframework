
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
        public override void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
        {
            WWWForm form = new WWWForm();
            var enumerator = data.GetEnumerator();
            while (enumerator.MoveNext())
            {
                string content = enumerator.Current.Value.ToString();
                form.AddField(enumerator.Current.Key, content, encoding);
            }
            WWW www = new WWW(url, form);
            StartCoroutine(Request(www, timeout, onRequestComplete));
        }

        public override void Request(string url, byte[] data, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
        {
            WWW www = new WWW(url, data);
            StartCoroutine(Request(www, timeout, onRequestComplete));
        }

        public override void Request(string url, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
        {
            WWW www = new WWW(url);
            StartCoroutine(Request(www, timeout, onRequestComplete));
        }

        private IEnumerator Request(WWW www, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
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