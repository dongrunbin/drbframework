
namespace DrbFramework.Debug
{
    public class DebugSystem : IDebugSystem
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