
using DrbFramework.Fsm;

namespace DrbFramework.Procedure
{

    public abstract class Procedure : FsmState
    {

        public Procedure(IFsm fsm) : base(fsm)
        {

        }


        protected internal override void OnInit()
        {
            base.OnInit();
        }

        protected internal override void OnEnter(object userData)
        {
            base.OnEnter(userData);
        }

        protected internal override void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {
            base.OnUpdate(elapseSeconds, realElapseSeconds);
        }

        protected internal override void OnLeave()
        {
            base.OnLeave();
        }

        protected internal override void OnDestroy()
        {
            base.OnDestroy();
        }
    }
}
