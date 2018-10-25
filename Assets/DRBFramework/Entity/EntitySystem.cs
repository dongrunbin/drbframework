
namespace DrbFramework.Entity
{
    public class EntitySystem : IEntitySystem
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
            throw new System.NotImplementedException();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            throw new System.NotImplementedException();
        }
    }
}