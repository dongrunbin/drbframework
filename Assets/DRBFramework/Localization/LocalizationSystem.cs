
namespace DrbFramework.Localization
{
    public class LocalizationSystem : ILocalizationSystem
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