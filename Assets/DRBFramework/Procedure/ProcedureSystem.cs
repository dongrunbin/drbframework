
using DrbFramework.Fsm;

namespace DrbFramework.Procedure
{
    public class ProcedureSystem : IProcedureSystem
    {
        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public IFsm Fsm { get; private set; }

        public ProcedureSystem(params string[] procedureTypes)
        {
            IFsmSystem fsmManager = SystemFacade.GetSystem<IFsmSystem>();
            Fsm = fsmManager.CreateFsm(GetType().FullName, procedureTypes);
        }

        public void Shutdown()
        {
            if (Fsm != null)
            {
                IFsmSystem fsmManager = SystemFacade.GetSystem<IFsmSystem>();
                if (fsmManager != null)
                {
                    fsmManager.DestroyFsm(GetType().FullName);
                }

                Fsm = null;
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public Procedure CurrentProcedure
        {
            get;
            private set;
        }

        public Procedure GetProcedure<T>() where T : Procedure
        {
            return Fsm.GetState<T>();
        }

        public void Start<T>() where T : Procedure
        {
            Fsm.Start<T>();
        }

        public void Start(string procedureName)
        {
            Fsm.Start(procedureName);
        }
    }
}
