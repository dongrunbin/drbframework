
namespace DrbFramework.Lua
{
    public class LuaSystem : ILuaSystem
    {
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
    }
}