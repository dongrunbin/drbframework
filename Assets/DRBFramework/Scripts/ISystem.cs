
namespace DrbFramework
{
    public interface ISystem
    {

        int Priority { get; }

        void Update(float elapseSeconds, float realElapseSeconds);

        void Shutdown();
    }
}