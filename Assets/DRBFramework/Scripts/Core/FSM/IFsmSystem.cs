
namespace DrbFramework.Fsm
{
    public interface IFsmSystem : ISystem
    {



        IFsm GetFsm(string name);

        IFsm CreateFsm(string name, params IFsmState[] states);

        IFsm CreateFsm(string name, params string[] stateTypes);

        bool HasFsm(string name);

        void DestroyFsm(string name);

        void DestroyFsm(IFsm fsm);
    }
}

