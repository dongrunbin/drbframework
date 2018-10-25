
using System;
using System.Collections.Generic;
using System.Text;

namespace DrbFramework.Http
{
    public class HttpSystem : IHttpSystem
    {
        public IHttpRequester Requester { private get; set; }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {
            if (Requester != null)
            {
                Requester.Shutdown();
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            Requester.Request(url, data, encoding, timeout, onRequestComplete);
        }

        public void Request(string url, byte[] data, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            Requester.Request(url, data, timeout, onRequestComplete);
        }

        public void Request(string url, int timeout, EventHandler<HttpRequestCompleteEventArgs> onRequestComplete)
        {
            Requester.Request(url, timeout, onRequestComplete);
        }
    }
}