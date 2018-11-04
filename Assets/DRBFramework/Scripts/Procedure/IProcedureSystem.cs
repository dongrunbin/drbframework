
using DrbFramework.Fsm;
using System;

namespace DrbFramework.Procedure
{
    public interface IProcedureSystem : ISystem
    {
        IFsm Fsm { get; }

        IProcedure CurrentProcedure { get; }

        void Start<T>() where T : IProcedure;

        void Start(string procedureName);

        void ChangeProcedure(string procedureName, object userData = null);

        void ChangeProcedure<T>(object userData = null) where T : IProcedure;

        IProcedure GetProcedure<T>() where T : IProcedure;
    }
}
