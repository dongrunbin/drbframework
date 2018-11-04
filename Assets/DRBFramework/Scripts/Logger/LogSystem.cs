
namespace DrbFramework.Logger
{

    public class LogSystem : ILogSystem
    {
        public LogLevel LogLevel { get; set; }

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
                    UnityEngine.Debug.LogFormat("<color=grey>[TRACE] {0}</color>", message);
                    break;
                case LogLevel.Debug:
                    UnityEngine.Debug.LogFormat("<color=white>[DEBUG] {0}</color>", message);
                    break;
                case LogLevel.Info:
                    UnityEngine.Debug.LogFormat("<color=green>[INFO] {0}</color>", message);
                    break;
                case LogLevel.Warn:
                    UnityEngine.Debug.LogWarningFormat("<color=yellow>[WARN] {0}</color>", message);
                    break;
                case LogLevel.Error:
                    UnityEngine.Debug.LogErrorFormat("<color=red>[ERROR] {0}</color>", message);
                    break;
                case LogLevel.Fatal:
                    throw new DrbException("[FATAL] {0}", message.ToString());
                default:
                    throw new DrbException("无效的日志级别" + level);
            }
        }
    }
}
