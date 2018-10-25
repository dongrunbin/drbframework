
using System;
using System.Collections.Generic;

namespace DrbFramework.Fsm
{
    public interface IFsm
    {

        string Name { get; }

        FsmState CurrentState { get; }

        string CurrentStateName { get; }

        void AddState(params FsmState[] states);

        void Start<T>(object userData = null) where T : FsmState;

        void Start(string stateName, object userData = null);

        void ChangeState<T>(object userData = null) where T : FsmState;

        void ChangeState(string stateName, object userData = null);

        T GetState<T>() where T : FsmState;

        ICollection<FsmState> GetStates();

        FsmState GetState(string name);

        void Update(float elapseSeconds, float realElapseSeconds);

        void Shutdown();
    }
}
