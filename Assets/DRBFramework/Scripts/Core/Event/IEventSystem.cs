
namespace DrbFramework.Event
{
    public interface IEventSystem<T> : ISystem
    {

        void AddEventListener(T key, EventHandler<T, EventArgs<T>> handler);

        void RemoveEventListener(T key, EventHandler<T, EventArgs<T>> handler);

        void Dispatch(object sender, T key, EventArgs<T> args);

        void Dispatch(object sender, T key);
    }
}
