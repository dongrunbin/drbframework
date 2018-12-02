
namespace DrbFramework.Logger
{

    public class LogSystem : ILogSystem
    {
        public LogLevel LogLevel { get; set; }

        public string TraceColor { get; set; }

        public string DebugColor { get; set; }

        public string InfoColor { get; set; }

        public string WarnColor { get; set; }

        public string ErrorColor { get; set; }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public LogSystem()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void Shutdown()
        {

        }

        public void Log(LogLevel level, object message)
        {
            if ((level & LogLevel) == 0)
            {
                return;
            }
            switch (level)
            {
                case LogLevel.Trace:
                    UnityEngine.Debug.LogFormat("<color=#{0}>[TRACE] {1}</color>", TraceColor, message);
                    break;
                case LogLevel.Debug:
                    UnityEngine.Debug.LogFormat("<color=#{0}>[DEBUG] {1}</color>", DebugColor, message);
                    break;
                case LogLevel.Info:
                    UnityEngine.Debug.Log(InfoColor);
                    UnityEngine.Debug.LogFormat("<color=#{0}>[INFO] {1}</color>", InfoColor, message);
                    break;
                case LogLevel.Warn:
                    UnityEngine.Debug.LogWarningFormat("<color=#{0}>[WARN] {1}</color>", WarnColor, message);
                    break;
                case LogLevel.Error:
                    UnityEngine.Debug.LogErrorFormat("<color=#{0}>[ERROR] {1}</color>", ErrorColor, message);
                    break;
                case LogLevel.Fatal:
                    throw new DrbException("[FATAL] {0}", message.ToString());
                default:
                    throw new DrbException("log level '{0}' is invalid", level);
            }
        }
    }
}
