
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

        public string FatalColor { get; set; }

        public ILogger Logger;

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public LogSystem(ILogger logger)
        {
            Logger = logger;
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
                    Logger.Trace(TraceColor, message);
                    break;
                case LogLevel.Debug:
                    Logger.Debug(DebugColor, message);
                    break;
                case LogLevel.Info:
                    Logger.Info(InfoColor, message);
                    break;
                case LogLevel.Warn:
                    Logger.Warn(WarnColor, message);
                    break;
                case LogLevel.Error:
                    Logger.Error(ErrorColor, message);
                    break;
                case LogLevel.Fatal:
                    Logger.Fatal(FatalColor, message);
                    break;
                default:
                    throw new DrbException("log level '{0}' is invalid", level);
            }
        }
    }
}
