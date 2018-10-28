
namespace DrbFramework.Test.Procedure
{
    public class TestCsProcedure : DrbFramework.Procedure.Procedure
    {
        private float m_Time = 0f;
        public override void OnEnter(object userData)
        {
            base.OnEnter(userData);

            Logger.Log.Info("TestCsProcedure enter");

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

            Logger.Log.Info("TestCsProcedure leave");
        }


    }
}