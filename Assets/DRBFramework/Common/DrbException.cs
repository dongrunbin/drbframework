
using System;
using System.Runtime.Serialization;

namespace DrbFramework
{
    public class DrbException : Exception
    {

        public DrbException() : base() { }

        public DrbException(string message) : base(message) { }

        public DrbException(string format, params object[] args) : base(string.Format(format, args)) { }

        public DrbException(string message, Exception innerException) : base(message, innerException) { }

        protected DrbException(SerializationInfo info, StreamingContext context) : base(info, context) { }
    }
}
