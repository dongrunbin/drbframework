
namespace DrbFramework.Logger
{
    public interface ILogSystem : ISystem
    {
        LogLevel LogLevel { get; set; }

        string TraceColor { get; set; }

        string DebugColor { get; set; }

        string InfoColor { get; set; }

        string WarnColor { get; set; }

        string ErrorColor { get; set; }

        void Log(LogLevel level, object message);
    }
}
