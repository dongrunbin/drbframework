
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
                Label("Time Scale", Time.timeScale.ToString());
                Label("Realtime Since Startup", Time.realtimeSinceStartup.ToString());
                Label("Time Since Level Load", Time.timeSinceLevelLoad.ToString());
                Label("Time", Time.time.ToString());
                Label("Fixed Time", Time.fixedTime.ToString());
                Label("Unscaled Time", Time.unscaledTime.ToString());
                Label("Fixed Unscaled Time", Time.fixedUnscaledTime.ToString());
                Label("Delta Time", Time.deltaTime.ToString());
                Label("Fixed Delta Time", Time.fixedDeltaTime.ToString());
                Label("Unscaled Delta Time", Time.unscaledDeltaTime.ToString());
                Label("Fixed Unscaled Delta Time", Time.fixedUnscaledDeltaTime.ToString());
                Label("Smooth Delta Time", Time.smoothDeltaTime.ToString());
                Label("Maximum Delta Time", Time.maximumDeltaTime.ToString());
                Label("Maximum Particle Delta Time", Time.maximumParticleDeltaTime.ToString());
                Label("Frame Count", Time.frameCount.ToString());
                Label("Rendered Frame Count", Time.renderedFrameCount.ToString());
                Label("Capture Framerate", Time.captureFramerate.ToString());
                Label("In Fixed Time Step", Time.inFixedTimeStep.ToString());
            }
            GUILayout.EndScrollView();
        }
    }
}
