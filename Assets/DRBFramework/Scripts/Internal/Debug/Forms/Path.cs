
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class Path : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label("Data Path:", Application.dataPath);
                Label("Persistent Data Path:", Application.persistentDataPath);
                Label("Streaming Assets Path:", Application.streamingAssetsPath);
                Label("Temporary Cache Path:", Application.temporaryCachePath);
            }
            GUILayout.EndScrollView();
        }
    }
}
