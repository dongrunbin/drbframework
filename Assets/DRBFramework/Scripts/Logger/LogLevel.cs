
namespace DrbFramework.Logger
{
    [System.Flags]
    public enum LogLevel
    {
        Trace = 1,
        Debug = 2,
        Info = 4,
        Warn = 8,
        Error = 16,
        Fatal = 32,
    }
}
