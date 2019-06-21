
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class WebInfo : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
#if !UNITY_2017_2_OR_NEWER
                    Label(GetString("Is Web Player"), Application.isWebPlayer.ToString());
#endif
                Label(GetString("Absolute URL"), Application.absoluteURL);
#if !UNITY_2017_2_OR_NEWER
                    Label(GetString("Source Value"), Application.srcValue);
#endif
#if !UNITY_2018_2_OR_NEWER
                    Label(GetString("Streamed Bytes"), Application.streamedBytes.ToString());
#endif
#if UNITY_5_3 || UNITY_5_4
                    Label(GetString("Web Security Enabled"), Application.webSecurityEnabled.ToString());
                    Label(GetString("Web Security Host URL"), Application.webSecurityHostUrl.ToString());
#endif
            }
            GUILayout.EndScrollView();
        }
    }
}
