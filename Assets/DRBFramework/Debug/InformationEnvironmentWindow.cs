
using UnityEngine;
using UnityEngine.Rendering;
using UnityEngine.UI;

namespace DrbFramework.Debug
{
    public class InformationEnvironmentWindow : IDebugWindow
    {
        [SerializeField]
        private Text m_Information;

        public void OnInit()
        {
//            m_Information.text = string.Empty;
//            Show("Product Name", Application.productName);
//            Show("Company Name:", Application.companyName);
//#if UNITY_5_6_OR_NEWER
//            Show("Game Identifier:", Application.identifier);
//#else
//            Show("Game Identifier:", Application.bundleIdentifier);
//#endif
//            Show("Game Framework Version:", Version.GameFrameworkVersion);
//            Show("Game Version:", string.Format("{0} ({1})", Version.GameVersion, Version.InternalGameVersion.ToString()));
//            Show("Resource Version:", m_BaseComponent.EditorResourceMode ? "Unavailable in editor resource mode" : (string.IsNullOrEmpty(m_ResourceComponent.ApplicableGameVersion) ? "Unknown" : string.Format("{0} ({1})", m_ResourceComponent.ApplicableGameVersion, m_ResourceComponent.InternalResourceVersion.ToString())));
//            Show("Application Version:", Application.version);
//            Show("Unity Version:", Application.unityVersion);
//            Show("Platform:", Application.platform.ToString());
//            Show("System Language:", Application.systemLanguage.ToString());
//            Show("Cloud Project Id:", Application.cloudProjectId);
//#if UNITY_5_6_OR_NEWER
//            Show("Build Guid:", Application.buildGUID);
//#endif
//            Show("Target Frame Rate:", Application.targetFrameRate.ToString());
//            Show("Internet Reachability:", Application.internetReachability.ToString());
//            Show("Background Loading Priority:", Application.backgroundLoadingPriority.ToString());
//            Show("Is Playing:", Application.isPlaying.ToString());
//#if UNITY_5_5_OR_NEWER
//            Show("Splash Screen Is Finished:", SplashScreen.isFinished.ToString());
//#else
//            Show("Is Showing Splash Screen:", Application.isShowingSplashScreen.ToString());
//#endif
//            Show("Run In Background:", Application.runInBackground.ToString());
//#if UNITY_5_5_OR_NEWER
//            Show("Install Name:", Application.installerName);
//#endif
//            Show("Install Mode:", Application.installMode.ToString());
//            Show("Sandbox Type:", Application.sandboxType.ToString());
//            Show("Is Mobile Platform:", Application.isMobilePlatform.ToString());
//            Show("Is Console Platform:", Application.isConsolePlatform.ToString());
//            Show("Is Editor:", Application.isEditor.ToString());
//#if UNITY_5_6_OR_NEWER
//            Show("Is Focused:", Application.isFocused.ToString());
//#endif
//#if UNITY_2018_2_OR_NEWER
//            Show("Is Batch Mode:", Application.isBatchMode.ToString());
//#endif
//#if UNITY_5_3
//            Show("Stack Trace Log Type:", Application.stackTraceLogType.ToString());
//#endif
        }

        private void Show(string title, string content)
        {
            m_Information.text += string.Format("{0}:{1}\r\n", title, content);
        }

        public void OnHide()
        {

        }

        public void OnShow()
        {
            
        }

        public void OnUpdate()
        {

        }

        public void OnDestroy()
        {

        }
    }
}