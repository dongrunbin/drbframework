
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
                Label(GetString("Data Path"), Application.dataPath);
                Label(GetString("Persistent Data Path"), Application.persistentDataPath);
                Label(GetString("Streaming Assets Path"), Application.streamingAssetsPath);
                Label(GetString("Temporary Cache Path"), Application.temporaryCachePath);
            }
            GUILayout.EndScrollView();
        }
    }
}
