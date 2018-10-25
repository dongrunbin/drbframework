
namespace DrbFramework.Fsm
{
    public abstract class FsmState
    {

        protected IFsm Fsm { get; set; }

        public FsmState(IFsm fsm)
        {
            Fsm = fsm;
        }

        public virtual string StateName
        {
            get { return GetType().FullName; }
        }

        protected internal virtual void OnInit() { }

        protected internal virtual void OnEnter(object userData) { }

        protected internal virtual void OnUpdate(float elapseSeconds, float realElapseSeconds) { }

        protected internal virtual void OnLeave() { }

        protected internal virtual void OnDestroy() { }

        protected void ChangeState<T>(object userData = null) where T : FsmState
        {
            Fsm.ChangeState<T>(userData);
        }

        protected void ChangeState(string stateName, object userData = null)
        {
            Fsm.ChangeState(stateName, userData);
        }
    }
}
