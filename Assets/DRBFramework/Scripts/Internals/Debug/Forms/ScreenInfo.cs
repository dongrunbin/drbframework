
using UnityEngine;

namespace DrbFramework.Internal.Debug.Forms
{
    public class ScreenInfo : DebugFormBase
    {
        private const float INCHES_TO_CENTIMETERS = 2.54f;
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label(GetString("Current Resolution"), string.Format("{0} x {1}", Screen.currentResolution.width, Screen.currentResolution.height));
                Label(GetString("Current Refresh Rate(Hz)"), Screen.currentResolution.refreshRate.ToString());
                Label(GetString("Screen Width(px)"), Screen.width.ToString());
                Label(GetString("Screen Height(px)"), Screen.height.ToString());
                Label(GetString("Screen Width(in)"), (Screen.width / Screen.dpi).ToString());
                Label(GetString("Screen Height(in)"), (Screen.height / Screen.dpi).ToString());
                Label(GetString("Screen Width(cm)"), (INCHES_TO_CENTIMETERS * Screen.width / Screen.dpi).ToString("F2"));
                Label(GetString("Screen Height(cm)"), (INCHES_TO_CENTIMETERS * Screen.height / Screen.dpi).ToString("F2"));
                Label(GetString("Screen DPI"), Screen.dpi.ToString("F2"));
                Label(GetString("Screen Orientation"), Screen.orientation.ToString());
                Label(GetString("Is Full Screen"), Screen.fullScreen.ToString());
                Label(GetString("Full Screen Mode"), Screen.fullScreenMode.ToString());
                Label(GetString("Sleep Timeout"), GetSleepTimeoutDescription(Screen.sleepTimeout));
                Label(GetString("Cursor Visible"), Cursor.visible.ToString());
                Label(GetString("Cursor Lock State"), Cursor.lockState.ToString());
                Label(GetString("Auto Landscape Left"), Screen.autorotateToLandscapeLeft.ToString());
                Label(GetString("Auto Landscape Right"), Screen.autorotateToLandscapeRight.ToString());
                Label(GetString("Auto Portrait"), Screen.autorotateToPortrait.ToString());
                Label(GetString("Auto Portrait Upside Down"), Screen.autorotateToPortraitUpsideDown.ToString());
                Label(GetString("Safe Area"), Screen.safeArea.ToString());
                string[] resolutionStrings = new string[Screen.resolutions.Length];
                for (int i = 0; i < Screen.resolutions.Length; i++)
                {
                    resolutionStrings[i] = string.Format("{0} x {1}", Screen.resolutions[i].width, Screen.resolutions[i].height);
                }

                string resolutionsString = string.Join("; ", resolutionStrings);
                Label(GetString("Support Resolutions"), resolutionsString);
            }
            GUILayout.EndScrollView();
        }

        private string GetSleepTimeoutDescription(int sleepTimeout)
        {
            if (sleepTimeout == SleepTimeout.NeverSleep)
            {
                return "Never Sleep";
            }

            if (sleepTimeout == SleepTimeout.SystemSetting)
            {
                return "System Setting";
            }

            return sleepTimeout.ToString();
        }
    }
}
