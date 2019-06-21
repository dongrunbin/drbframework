
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class TimeInfo : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label(GetString("Time Scale"), Time.timeScale.ToString());
                Label(GetString("Realtime Since Startup"), Time.realtimeSinceStartup.ToString());
                Label(GetString("Time Since Level Load"), Time.timeSinceLevelLoad.ToString());
                Label(GetString("Time"), Time.time.ToString());
                Label(GetString("Fixed Time"), Time.fixedTime.ToString());
                Label(GetString("Unscaled Time"), Time.unscaledTime.ToString());
                Label(GetString("Fixed Unscaled Time"), Time.fixedUnscaledTime.ToString());
                Label(GetString("Delta Time"), Time.deltaTime.ToString());
                Label(GetString("Fixed Delta Time"), Time.fixedDeltaTime.ToString());
                Label(GetString("Unscaled Delta Time"), Time.unscaledDeltaTime.ToString());
                Label(GetString("Fixed Unscaled Delta Time"), Time.fixedUnscaledDeltaTime.ToString());
                Label(GetString("Smooth Delta Time"), Time.smoothDeltaTime.ToString());
                Label(GetString("Maximum Delta Time"), Time.maximumDeltaTime.ToString());
                Label(GetString("Maximum Particle Delta Time"), Time.maximumParticleDeltaTime.ToString());
                Label(GetString("Frame Count"), Time.frameCount.ToString());
                Label(GetString("Rendered Frame Count"), Time.renderedFrameCount.ToString());
                Label(GetString("Capture Framerate"), Time.captureFramerate.ToString());
                Label(GetString("In Fixed Time Step"), Time.inFixedTimeStep.ToString());
            }
            GUILayout.EndScrollView();
        }
    }
}
