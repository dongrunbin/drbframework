
namespace DrbFramework.Event
{
    public class EventSystem<T> : IEventSystem<T>
    {

        private EventHolder<T, EventArgs<T>> m_EventHolder;

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public EventSystem()
        {
            m_EventHolder = new EventHolder<T, EventArgs<T>>();
        }

        public void Shutdown()
        {
            m_EventHolder.Shutdown();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void AddEventListener(T key, EventHandler<T, EventArgs<T>> handler)
        {
            m_EventHolder.AddEventListener(key, handler);
        }

        public void RemoveEventListener(T key, EventHandler<T, EventArgs<T>> handler)
        {
            m_EventHolder.RemoveEventListener(key, handler);
        }

        public void Dispatch(object sender, T key, EventArgs<T> args)
        {
            m_EventHolder.Dispatch(sender, key, args);
        }

        public void Dispatch(object sender, T key)
        {
            m_EventHolder.Dispatch(sender, key);
        }
    }
}
