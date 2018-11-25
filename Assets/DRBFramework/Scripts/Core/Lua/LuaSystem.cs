
using System.Text;
using XLua;

namespace DrbFramework.Lua
{
    public class LuaSystem : ILuaSystem
    {
        public LuaEnv LuaEnv { get; private set; }

        private LuaTable m_ScriptEnv;

        private LuaInitAction OnLuaInit;
        private LuaUpdateAction OnLuaUpdate;
        private LuaShutdownAction OnLuaShutdown;

        public LuaSystem(params string[] packagePath)
        {
            LuaEnv = new LuaEnv();
            if (packagePath != null)
            {
                StringBuilder sb = new StringBuilder();
                sb.Append("package.path = '");
                for (int i = 0; i < packagePath.Length; ++i)
                {
                    sb.AppendFormat("{0};", packagePath[i]);
                }
                sb.Append("'");
                DoString(sb.ToString());
            }
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Initialize(string luaString, string initFunctionName, string updateFunctionName, string shutdownFunctionName)
        {
            DoString(luaString);
            m_ScriptEnv = NewTable();
            OnLuaInit = m_ScriptEnv.GetInPath<LuaInitAction>(initFunctionName);
            OnLuaUpdate = m_ScriptEnv.GetInPath<LuaUpdateAction>(updateFunctionName);
            OnLuaShutdown = m_ScriptEnv.GetInPath<LuaShutdownAction>(shutdownFunctionName);

            if (OnLuaInit != null)
            {
                OnLuaInit();
            }
        }

        public void Shutdown()
        {
            if (OnLuaShutdown != null)
            {
                OnLuaShutdown();
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            if (OnLuaUpdate != null)
            {
                OnLuaUpdate(elapseSeconds, realElapseSeconds);
            }
        }

        public LuaTable NewTable()
        {
            LuaTable newEnv = LuaEnv.NewTable();
            LuaTable meta = LuaEnv.NewTable();
            meta.Set("__index", LuaEnv.Global);
            newEnv.SetMetaTable(meta);
            meta.Dispose();
            return newEnv;
        }

        public void DoString(string chunk, string chunkName = "chunk", LuaTable env = null)
        {
            LuaEnv.DoString(chunk, chunkName, env);
        }
    }
}