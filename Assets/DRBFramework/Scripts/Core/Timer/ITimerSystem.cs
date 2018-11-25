
namespace DrbFramework.Timer
{
    public interface ITimerSystem : ISystem
    {
        void RegisterTimer(float delay, float interval, int loop, Timer.OnStartHandler onStart, Timer.OnUpdateHandler onUpdate, Timer.OnCompleteHandler onComplete);

        void RemoveTimer(Timer timer, bool isComplete);
    }
}