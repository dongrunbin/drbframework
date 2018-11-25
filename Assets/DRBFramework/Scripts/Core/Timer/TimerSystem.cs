
using System.Collections.Generic;

namespace DrbFramework.Timer
{
    public class TimerSystem : ITimerSystem
    {


        private LinkedList<Timer> m_TimerList = new LinkedList<Timer>();

        public TimerSystem()
        {

        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {
            for (LinkedListNode<Timer> node = m_TimerList.First; node != null; node = node.Next)
            {
                node.Value.Stop(false);
            }
            m_TimerList.Clear();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            for (LinkedListNode<Timer> node = m_TimerList.First; node != null; node = node.Next)
            {
                node.Value.Update(elapseSeconds, realElapseSeconds);
            }
        }

        public void RegisterTimer(float delay, float interval, int loop, Timer.OnStartHandler onStart, Timer.OnUpdateHandler onUpdate, Timer.OnCompleteHandler onComplete)
        {
            Timer timer = new Timer(delay, interval, loop);
            timer.onUpdate += onUpdate;
            timer.onComplete += onComplete;
            timer.onComplete += OnTimerComplete;
            timer.onStart += onStart;
            m_TimerList.AddLast(timer);
            timer.Run();
        }

        public void RemoveTimer(Timer timer, bool isComplete)
        {
            timer.Stop(isComplete);
            m_TimerList.Remove(timer);
        }

        private void OnTimerComplete(Timer timer)
        {
            m_TimerList.Remove(timer);
        }
    }
}
