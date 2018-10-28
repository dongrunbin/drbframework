
namespace DrbFramework.Fsm
{
    public interface IFsmState
    {
        string StateName { get; }

        void OnInit(IFsm fsm);

        void OnEnter(object userData);

        void OnUpdate(float elapseSeconds, float realElapseSeconds);

        void OnLeave();

        void OnDestroy();

        void ChangeState<T>(object userData = null) where T : IFsmState;

        void ChangeState(string stateName, object userData = null);
    }
}