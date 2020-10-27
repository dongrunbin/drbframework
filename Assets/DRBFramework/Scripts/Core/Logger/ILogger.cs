
namespace DrbFramework.Logger
{
    public interface ILogger
    {
        void Trace(string color, object message);
        void Debug(string color, object message);
        void Info(string color, object message);
        void Warn(string color, object message);
        void Error(string color, object message);
        void Fatal(string color, object message);
    }
}