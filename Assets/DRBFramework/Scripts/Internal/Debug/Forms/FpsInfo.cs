
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class FpsInfo : DebugFormBase
    {
        private const float UPDATE_INTERVAL = 2f;
        private int m_Frames;
        private float m_Timer;
        private float m_Fps;

        private Rect m_FormRect = new Rect(0, 30f, 100f, 80f);

        protected override Rect FormRect
        {
            get
            {
                return m_FormRect;
            }

            set
            {
                m_FormRect = value;
            }
        }

        public override void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {
            base.OnUpdate(elapseSeconds, realElapseSeconds);
            m_Frames++;
            m_Timer += realElapseSeconds;

            if (m_Timer > UPDATE_INTERVAL)
            {
                m_Fps = m_Frames / m_Timer;
                m_Frames = 0;
                m_Timer = 0f;
            }
        }

        public override void OnDraw()
        {
            base.OnDraw();
        }

        protected override void OnDrawForm(int id)
        {
            base.OnDrawForm(id);
            GUILayout.Space(5);
            GUILayout.Button(string.Format("<b>FPS:{0}</b>", m_Fps.ToString("F2")), GUILayout.Width(100f), GUILayout.Height(50f));
            GUI.DragWindow();
        }
    }
}
