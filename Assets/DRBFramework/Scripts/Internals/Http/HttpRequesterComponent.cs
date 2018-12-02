﻿
using DrbFramework.Http;
using System.Collections.Generic;
using System.Text;
using UnityEngine;

namespace DrbFramework.Internal.Http
{
    public abstract class HttpRequesterComponent : MonoBehaviour, IHttpRequester
    {
        public abstract void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, HttpRequestCompleteEventHandler onRequestComplete);

        public abstract void Request(string url, byte[] data, int timeout, HttpRequestCompleteEventHandler onRequestComplete);

        public abstract void Request(string url, int timeout, HttpRequestCompleteEventHandler onRequestComplete);

        public abstract void Shutdown();
    }
}