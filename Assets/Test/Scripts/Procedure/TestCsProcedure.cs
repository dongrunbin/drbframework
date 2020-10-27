
using DrbFramework.Debug;
using DrbFramework.Fsm;
using DrbFramework.Logger;
using DrbFramework.Lua;
using DrbFramework.Resource;
using UnityEngine;

namespace DrbFramework.Test.Procedure
{
    public class TestCsProcedure : DrbFramework.Procedure.Procedure
    {
        private float m_Time = 0f;

        public override void OnInit(IFsm fsm)
        {
            base.OnInit(fsm);
            
            SystemManager.GetSystem<ILuaSystem>().DoString(string.Format("package.path = '{0}/?.lua'", SystemManager.GetSystem<IResourceSystem>().EditorPath + "Lua"));
            SystemManager.GetSystem<ILuaSystem>().DoString(string.Format("require '{0}'", "main"));
        }

        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);

            Log.Info("TestCsProcedure enter");

            m_Time = 0f;
        }

        public override void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {
            base.OnUpdate(elapseSeconds, realElapseSeconds);
            m_Time += elapseSeconds;
            if (m_Time > 3f)
            {
                ChangeState("TestLuaProcedure");
            }
        }

        public override void OnLeave()
        {
            base.OnLeave();

            Log.Info("TestCsProcedure leave");
        }


    }
}