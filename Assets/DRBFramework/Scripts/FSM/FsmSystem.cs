
using System.Collections.Generic;

namespace DrbFramework.Fsm
{
    public class FsmSystem : IFsmSystem
    {

        private IDictionary<string, IFsm> m_FsmDic;

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public FsmSystem()
        {
            m_FsmDic = new Dictionary<string, IFsm>();
        }

        public void Shutdown()
        {
            var enumerator = m_FsmDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                enumerator.Current.Value.Shutdown();
            }
            m_FsmDic.Clear();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            var enumerator = m_FsmDic.GetEnumerator();
            while (enumerator.MoveNext())
            {
                enumerator.Current.Value.Update(elapseSeconds, realElapseSeconds);
            }
        }

        public IFsm CreateFsm(string name, params IFsmState[] states)
        {
            if (HasFsm(name))
            {
                throw new DrbException("已经存在有限状态机{0}", name);
            }
            IFsm fsm = new Fsm(name, states);
            m_FsmDic.Add(fsm.Name, fsm);
            return fsm;
        }

        public IFsm CreateFsm(string name, params string[] stateTypes)
        {
            if (HasFsm(name))
            {
                throw new DrbException("已经存在有限状态机{0}", name);
            }
            IFsm fsm = new Fsm(name, stateTypes);
            m_FsmDic.Add(fsm.Name, fsm);
            return fsm;
        }

        public IFsm GetFsm(string name)
        {
            IFsm fsm = null;
            m_FsmDic.TryGetValue(name, out fsm);
            return fsm;
        }

        public bool HasFsm(string name)
        {
            return m_FsmDic.ContainsKey(name);
        }

        public void DestroyFsm(string name)
        {
            IFsm fsm = GetFsm(name);
            if (fsm == null)
            {
                throw new DrbException("不存在状态机{0}", name);
            }
            fsm.Shutdown();
            m_FsmDic.Remove(name);
        }

        public void DestroyFsm(IFsm fsm)
        {
            if (fsm == null)
            {
                throw new DrbException("状态机不能为空");
            }

            fsm.Shutdown();
            m_FsmDic.Remove(fsm.Name);
        }
    }
}