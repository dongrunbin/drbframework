
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
                throw new DrbException("添加状态不能为空");
            }
            for (int i = 0; i < states.Length; ++i)
            {
                if (states[i] == null)
                {
                    throw new DrbException("添加状态不能为空");
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
            ICollection<IFsmState> states = m_StateDic.Values;
            Type type = typeof(T);
            IFsmState state = null;
            foreach (IFsmState s in states)
            {
                if (s.GetType() == type)
                {
                    state = s;
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
                throw new DrbException("状态机{0}不存在状态{1}", Name, type.FullName);
            }
        }

        public void ChangeState(string stateName, object userData = null)
        {
            IFsmState state = null;
            if (!m_StateDic.TryGetValue(stateName, out state))
            {
                throw new DrbException("状态机{0}不存在状态{1}", Name, stateName);
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
            ICollection<IFsmState> states = m_StateDic.Values;
            foreach (IFsmState s in states)
            {
                s.OnDestroy();
            }
            m_StateDic.Clear();
        }

        public T GetState<T>() where T : IFsmState
        {
            ICollection<IFsmState> states = m_StateDic.Values;
            Type type = typeof(T);
            IFsmState state = null;
            foreach (IFsmState s in states)
            {
                if (s.GetType() == type)
                {
                    state = s;
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


