
using DrbFramework.Logger;

namespace DrbFramework
{
    public static class Log
    {
        private static ILogSystem s_LogSystem;
        private static ILogSystem LogSystem
        {
            get
            {
                if (s_LogSystem == null)
                {
                    s_LogSystem = SystemManager.GetSystem<ILogSystem>();
                    if (s_LogSystem == null)
                    {
                        throw new DrbException("not exists log system, please check the configuration of log system");
                    }
                }

                return s_LogSystem;
            }
        }

        public static void Trace(string format, params object[] args)
        {
            LogSystem.Log(LogLevel.Trace, (args == null || args.Length == 0) ? format : string.Format(format, args));
        }

        public static void Trace(object obj)
        {
            LogSystem.Log(LogLevel.Trace, obj);
        }

        public static void Debug(string format, params object[] args)
        {
            LogSystem.Log(LogLevel.Debug, (args == null || args.Length == 0) ? format : string.Format(format, args));
        }

        public static void Debug(object obj)
        {
            LogSystem.Log(LogLevel.Debug, obj);
        }

        public static void Info(string format, params object[] args)
        {
            LogSystem.Log(LogLevel.Info, (args == null || args.Length == 0) ? format : string.Format(format, args));
        }

        public static void Info(object obj)
        {
            LogSystem.Log(LogLevel.Info, obj);
        }

        public static void Warn(string format, params object[] args)
        {
            LogSystem.Log(LogLevel.Warn, (args == null || args.Length == 0) ? format : string.Format(format, args));
        }

        public static void Warn(object obj)
        {
            LogSystem.Log(LogLevel.Warn, obj);
        }

        public static void Error(string format, params object[] args)
        {
            LogSystem.Log(LogLevel.Error, (args == null || args.Length == 0) ? format : string.Format(format, args));
        }

        public static void Error(object obj)
        {
            LogSystem.Log(LogLevel.Error, obj);
        }

        public static void Fatal(string format, params object[] args)
        {
            LogSystem.Log(LogLevel.Fatal, (args == null || args.Length == 0) ? format : string.Format(format, args));
        }

        public static void Fatal(object obj)
        {
            LogSystem.Log(LogLevel.Fatal, obj);
        }
    }
}