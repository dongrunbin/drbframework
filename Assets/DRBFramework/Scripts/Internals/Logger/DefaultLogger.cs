
using DrbFramework.Logger;

namespace DrbFramework.Internal.Logger
{
    public class DefaultLogger : ILogger
    {
        public void Trace(string color, object message)
        {
            UnityEngine.Debug.LogFormat("<color=#{0}>[TRACE] {1}</color>", color, message);
        }

        public void Debug(string color, object message)
        {
            UnityEngine.Debug.LogFormat("<color=#{0}>[DEBUG] {1}</color>", color, message);
        }

        public void Info(string color, object message)
        {
            UnityEngine.Debug.LogFormat("<color=#{0}>[INFO] {1}</color>", color, message);
        }

        public void Warn(string color, object message)
        {
            UnityEngine.Debug.LogWarningFormat("<color=#{0}>[WARN] {1}</color>", color, message);
        }

        public void Error(string color, object message)
        {
            UnityEngine.Debug.LogErrorFormat("<color=#{0}>[ERROR] {1}</color>", color, message);
        }

        public void Fatal(string color, object message)
        {
            throw new DrbException("[FATAL] {0}", message.ToString());
        }
    }
}

