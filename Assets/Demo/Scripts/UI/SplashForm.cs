﻿
using DrbFramework;
using DrbFramework.Procedure;
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

        private Timer m_Timer;

        public override void OnOpen()
        {
            base.OnOpen();

            m_Timer = new Timer(0f, 0.5f, TITLE.Length + 20);
            m_Timer.onUpdate = OnTimerUpdate;
            DrbComponent.TimerSystem.RegisterTimer(m_Timer);
        }

        private void OnTimerUpdate()
        {
            if (m_Timer.CurrentLoop == 3)
            {
                m_Timer.Interval = 0.1f;
            }
            m_Title.text = TITLE.Substring(0, Mathf.Min(m_Timer.CurrentLoop, TITLE.Length));
            if (m_Timer.CurrentLoop == m_Timer.Loop)
            {
                DrbComponent.TimerSystem.RemoveTimer(m_Timer);
                DrbComponent.ProcedureSystem.ChangeProcedure<PreloadProcedure>();
            }
        }
    }
}