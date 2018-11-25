
using XLua;

namespace DrbFramework.Lua
{
    [CSharpCallLua]
    public delegate void LuaInitAction();
    [CSharpCallLua]
    public delegate void LuaUpdateAction(float elapseSeconds, float realElapseSeconds);
    [CSharpCallLua]
    public delegate void LuaShutdownAction();
}