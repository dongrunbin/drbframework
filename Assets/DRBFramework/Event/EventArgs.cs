
namespace DrbFramework.Event
{
    public abstract class EventArgs<T> : System.EventArgs
    {
        public EventArgs() { }

        public abstract T Key { get; }
    }
}