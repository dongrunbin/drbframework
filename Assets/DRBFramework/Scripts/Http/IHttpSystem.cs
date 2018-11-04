
using System;
using System.Collections.Generic;
using System.Text;

namespace DrbFramework.Http
{
    public interface IHttpSystem : ISystem
    {
        void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete);

        void Request(string url, byte[] data, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete);
    }
}