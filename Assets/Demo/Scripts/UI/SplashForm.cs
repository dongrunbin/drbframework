
using DrbFramework.Internal;
using DrbFramework.Timer;
using UnityEngine;
using UnityEngine.UI;

namespace DrbFrameworkDemo
{
    public class SplashForm : UguiForm
    {
        [SerializeField]
        private Text m_Title;

        private const string TITLE = "DrbFramework";

        public override void OnOpen()
        {
            base.OnOpen();

            DrbComponent.TimerSystem.RegisterTimer(0f, 0.5f, TITLE.Length + 20, null, OnTimerUpdate, OnTimerComplete);
        }

        private void OnTimerUpdate(Timer timer)
        {
            if (timer.CurrentLoop == 3)
            {
                timer.Interval = 0.1f;
            }
            m_Title.text = TITLE.Substring(0, Mathf.Min(timer.CurrentLoop, TITLE.Length));
        }

        private void OnTimerComplete(Timer timer)
        {
            DrbComponent.ProcedureSystem.ChangeProcedure<PreloadProcedure>();
        }
    }
}