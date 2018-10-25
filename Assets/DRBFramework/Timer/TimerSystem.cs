
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

        public void RegisterTimer(Timer timer)
        {
            m_TimerList.AddLast(timer);
            timer.Run();
        }

        public void RemoveTimer(Timer timer)
        {
            timer.Stop();
            m_TimerList.Remove(timer);
        }
    }
}
