

namespace DrbFramework.Event
{
    public delegate void EventHandler<in TKey, in TArgs>(object sender, TArgs args) where TArgs : EventArgs<TKey>;
}
