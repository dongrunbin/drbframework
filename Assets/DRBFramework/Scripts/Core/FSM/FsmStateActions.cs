
using XLua;

namespace DrbFramework.Fsm
{
    [CSharpCallLua]
    public delegate void OnStateEnterAction(IFsm fsm, object userData);
    [CSharpCallLua]
    public delegate void OnStateUpdateAction(float elapseSeconds, float realElapseSeconds);
    [CSharpCallLua]
    public delegate void OnStateLeaveAction();
    [CSharpCallLua]
    public delegate void OnStateDestroyAction();
}