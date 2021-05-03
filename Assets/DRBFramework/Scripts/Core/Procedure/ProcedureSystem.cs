
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
            IFsmSystem fsmManager = SystemManager.GetSystem<IFsmSystem>();
            Fsm = fsmManager.CreateFsm(GetType().FullName, procedureTypes);
        }

        public ProcedureSystem(params IProcedure[] procedures)
        {
            IFsmSystem fsmManager = SystemManager.GetSystem<IFsmSystem>();
            Fsm = fsmManager.CreateFsm(GetType().FullName, procedures);
        }

        public void Shutdown()
        {
            if (Fsm != null)
            {
                IFsmSystem fsmManager = SystemManager.GetSystem<IFsmSystem>();
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

        public IProcedure CurrentProcedure
        {
            get;
            private set;
        }

        public T GetProcedure<T>() where T : IProcedure
        {
            return Fsm.GetState<T>();
        }

        public void Start<T>() where T : IProcedure
        {
            Fsm.Start<T>();
        }

        public void Start(string procedureName)
        {
            Fsm.Start(procedureName);
        }

        public void AddProcedure(params IProcedure[] procedures)
        {
            Fsm.AddState(procedures);
        }

        public void ChangeProcedure(string procedureName, object userData = null)
        {
            Fsm.ChangeState(procedureName, userData);
        }

        public void ChangeProcedure<T>(object userData = null) where T : IProcedure
        {
            Fsm.ChangeState<T>(userData);
        }
    }
}
