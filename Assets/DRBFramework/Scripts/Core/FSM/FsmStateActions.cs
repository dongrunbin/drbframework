
using XLua;

namespace DrbFramework.Fsm
{
    [CSharpCallLua]
    public delegate void StateEnterAction(IFsm fsm, object userData);
    [CSharpCallLua]
    public delegate void StateUpdateAction(float elapseSeconds, float realElapseSeconds);
    [CSharpCallLua]
    public delegate void StateLeaveAction();
    [CSharpCallLua]
    public delegate void StateDestroyAction();
}