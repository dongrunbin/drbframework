
using System;
using System.Collections.Generic;

namespace DrbFramework.Fsm
{
    public interface IFsm
    {

        string Name { get; }

        IFsmState CurrentState { get; }

        string CurrentStateName { get; }

        void AddState(params IFsmState[] states);

        void Start<T>(object userData = null) where T : IFsmState;

        void Start(string stateName, object userData = null);

        void ChangeState<T>(object userData = null) where T : IFsmState;

        void ChangeState(string stateName, object userData = null);

        T GetState<T>() where T : IFsmState;

        ICollection<IFsmState> GetStates();

        IFsmState GetState(string name);

        void Update(float elapseSeconds, float realElapseSeconds);

        void Shutdown();
    }
}
