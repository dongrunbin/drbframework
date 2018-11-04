
using System;
using System.Collections.Generic;
using System.Text;

namespace DrbFramework.Http
{
    public class HttpSystem : IHttpSystem
    {
        private IHttpRequester m_Requester;

        public HttpSystem(IHttpRequester requester)
        {
            m_Requester = requester;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {
            if (m_Requester != null)
            {
                m_Requester.Shutdown();
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void Request(string url, IDictionary<string, object> data, Encoding encoding, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
        {
            m_Requester.Request(url, data, encoding, timeout, onRequestComplete);
        }

        public void Request(string url, byte[] data, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
        {
            m_Requester.Request(url, data, timeout, onRequestComplete);
        }

        public void Request(string url, int timeout, HttpRequestCompleteEventHandler onRequestComplete)
        {
            m_Requester.Request(url, timeout, onRequestComplete);
        }
    }
}