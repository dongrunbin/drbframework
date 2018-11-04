
using System;
using System.Collections.Generic;

namespace DrbFramework.Fsm
{
    public class Fsm : IFsm
    {
        private IDictionary<string, IFsmState> m_StateDic;

        public Fsm(string name)
        {
            Name = name;
            m_StateDic = new Dictionary<string, IFsmState>();
        }

        public Fsm(string name, params IFsmState[] states) : this(name)
        {
            if (states != null && states.Length > 0)
            {
                AddState(states);
            }
        }

        public Fsm(string name, params string[] stateTypes) : this(name)
        {
            if (stateTypes != null && stateTypes.Length > 0)
            {
                IFsmState[] states = new IFsmState[stateTypes.Length];
                for (int i = 0; i < stateTypes.Length; i++)
                {
                    Type procedureType = Type.GetType(stateTypes[i]);
                    states[i] = (FsmState)Activator.CreateInstance(procedureType, this);
                }
                AddState(states);
            }
        }

        public virtual string Name
        {
            get;
            private set;
        }

        public virtual IFsmState CurrentState
        {
            get;
            private set;
        }

        public void AddState(params IFsmState[] states)
        {
            if (states == null || states.Length == 0)
            {
                throw new DrbException("states is invalid");
            }
            for (int i = 0; i < states.Length; ++i)
            {
                if (states[i] == null)
                {
                    throw new DrbException("state is invalid");
                }
                if (m_StateDic.ContainsKey(states[i].StateName))
                {
                    throw new DrbException("already exists state '{0}'", states[i].StateName);
                }
                m_StateDic.Add(states[i].StateName, states[i]);

                states[i].OnInit(this);
            }
        }

        public void Start<T>(object userData = null) where T : IFsmState
        {
            ChangeState<T>(userData);
        }

        public void Start(string stateName, object userData = null)
        {
            ChangeState(stateName, userData);
        }

        public virtual string CurrentStateName
        {
            get
            {
                return CurrentState.StateName;
            }
        }

        public void ChangeState<T>(object userData = null) where T : IFsmState
        {
            Type type = typeof(T);
            IFsmState state = null;
            var enumerator = m_StateDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (enumerator.Current.Value.GetType() == type)
                {
                    state = enumerator.Current.Value;
                    break;
                }
            }

            if (state != null)
            {
                if (CurrentState != null)
                {
                    CurrentState.OnLeave();
                }
                CurrentState = state;
                CurrentState.OnEnter(userData);
            }
            else
            {
                throw new DrbException("Fsm '{0}' not exists state '{1}'", Name, type.FullName);
            }
        }

        public void ChangeState(string stateName, object userData = null)
        {
            IFsmState state = null;
            if (!m_StateDic.TryGetValue(stateName, out state))
            {
                throw new DrbException("Fsm '{0}' not exists state '{1}'", Name, stateName);
            }
            if (CurrentState != null)
            {
                CurrentState.OnLeave();
            }
            CurrentState = state;
            CurrentState.OnEnter(userData);
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            if (CurrentState != null)
            {
                CurrentState.OnUpdate(elapseSeconds, realElapseSeconds);
            }
        }

        public void Shutdown()
        {
            if (CurrentState != null)
            {
                CurrentState.OnLeave();
                CurrentState = null;
            }
            var enumerator = m_StateDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                enumerator.Current.Value.OnDestroy();
            }
            m_StateDic.Clear();
        }

        public T GetState<T>() where T : IFsmState
        {
            Type type = typeof(T);
            IFsmState state = null;
            var enumerator = m_StateDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (enumerator.Current.Value.GetType() == type)
                {
                    state = enumerator.Current.Value;
                    break;
                }
            }
            return (T)state;
        }

        public IFsmState GetState(string name)
        {
            IFsmState state = null;
            m_StateDic.TryGetValue(name, out state);
            return state;
        }

        public ICollection<IFsmState> GetStates()
        {
            return m_StateDic.Values;
        }
    }
}


