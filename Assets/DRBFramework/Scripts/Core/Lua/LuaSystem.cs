
using System.Text;
using XLua;

namespace DrbFramework.Lua
{
    public class LuaSystem : ILuaSystem
    {
        public LuaEnv LuaEnv { get; private set; }

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

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

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