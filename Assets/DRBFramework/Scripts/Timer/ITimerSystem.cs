
namespace DrbFramework.Timer
{
    public interface ITimerSystem : ISystem
    {
        void RegisterTimer(Timer timer);

        void RemoveTimer(Timer timer);
    }
}