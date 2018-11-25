
using XLua;

namespace DrbFramework.Lua
{
    public interface ILuaSystem : ISystem
    {
        LuaEnv LuaEnv { get; }

        LuaTable NewTable();

        void DoString(string chunk, string chunkName = "chunk", LuaTable env = null);

        void Initialize(string luaString, string initFunctionName, string updateFunctionName, string shutdownFunctionName);
    }
}