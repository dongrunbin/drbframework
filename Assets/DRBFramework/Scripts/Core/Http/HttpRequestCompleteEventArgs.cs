
using System;

namespace DrbFramework.Http
{
    public class HttpRequestCompleteEventArgs : EventArgs
    {

        public HttpRequestCompleteEventArgs(bool hasError, string error, byte[] data)
        {
            HasError = hasError;
            Error = error;
            Data = data;
        }

        public bool HasError { get; private set; }

        public string Error { get; private set; }

        public byte[] Data { get; private set; }
    }
}