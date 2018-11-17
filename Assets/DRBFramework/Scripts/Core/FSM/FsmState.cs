
namespace DrbFramework.Fsm
{
    public abstract class FsmState : IFsmState
    {

        protected IFsm Fsm { get; set; }

        public FsmState()
        {

        }

        public FsmState(string stateName)
        {
            StateName = stateName;
        }

        protected string m_StateName;
        public virtual string StateName
        {
            get
            {
                if (!string.IsNullOrEmpty(m_StateName))
                {
                    return m_StateName;
                }
                return GetType().FullName;
            }
            protected set
            {
                m_StateName = value;
            }
        }

        public virtual void OnInit(IFsm fsm)
        {
            Fsm = fsm;
        }

        public virtual void OnEnter(object userData) { }

        public virtual void OnUpdate(float elapseSeconds, float realElapseSeconds) { }

        public virtual void OnLeave() { }

        public virtual void OnDestroy() { }

        public void ChangeState<T>(object userData = null) where T : IFsmState
        {
            Fsm.ChangeState<T>(userData);
        }

        public void ChangeState(string stateName, object userData = null)
        {
            Fsm.ChangeState(stateName, userData);
        }
    }
}
