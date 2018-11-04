
using System;
using System.Collections.Generic;
using System.Text;
using UnityEngine;

namespace DrbFramework.Http
{
    public abstract class HttpRequesterComponent : MonoBehaviour, IHttpRequester
    {
        public abstract void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete);

        public abstract void Request(string url, byte[] data, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete);

        public abstract void Request(string url, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete);

        public abstract void Shutdown();
    }
}