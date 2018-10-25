
namespace DrbFramework.Logger
{
    public interface ILogSystem : ISystem
    {
        LogLevel LogLevel { get; set; }
        void Log(LogLevel level, object message);
    }
}
