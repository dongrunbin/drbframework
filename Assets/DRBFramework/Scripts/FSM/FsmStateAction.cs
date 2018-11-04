
using XLua;

namespace DrbFramework.Fsm
{
    [CSharpCallLua]
    public delegate void OnStateInitAction(IFsm fsm);
    [CSharpCallLua]
    public delegate void OnStateEnterAction();
    [CSharpCallLua]
    public delegate void OnStateUpdateAction(float elapseSeconds, float realElapseSeconds);
    [CSharpCallLua]
    public delegate void OnStateLeaveAction();
    [CSharpCallLua]
    public delegate void OnStateDestroyAction();
}