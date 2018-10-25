
using DrbFramework.Fsm;
using System;

namespace DrbFramework.Procedure
{
    public interface IProcedureSystem : ISystem
    {
        IFsm Fsm { get; }

        Procedure CurrentProcedure { get; }

        void Start<T>() where T : Procedure;

        void Start(string procedureName);

        Procedure GetProcedure<T>() where T : Procedure;
    }
}
