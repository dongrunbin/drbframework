
using UnityEngine;
using UnityEngine.Rendering;

namespace DrbFramework.Internal.Debug.Forms
{
    public class Environment : DebugFormBase
    {
        private Vector2 m_ScrollPos;

        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label(GetString("Debug.ProductName", "Product Name"), Application.productName);
                Label("Company Name:", Application.companyName);
                Label("Game Identifier:", Application.identifier);
                //DrawItem("Game Framework Version:", Version.GameFrameworkVersion);
                //DrawItem("Game Version:", string.Format("{0} ({1})", Version.GameVersion, Version.InternalGameVersion.ToString()));
                //DrawItem("Resource Version:", m_BaseComponent.EditorResourceMode ? "Unavailable in editor resource mode" : (string.IsNullOrEmpty(m_ResourceComponent.ApplicableGameVersion) ? "Unknown" : string.Format("{0} ({1})", m_ResourceComponent.ApplicableGameVersion, m_ResourceComponent.InternalResourceVersion.ToString())));
                Label("Application Version:", Application.version);
                Label("Unity Version:", Application.unityVersion);
                Label("Platform:", Application.platform.ToString());
                Label("System Language:", Application.systemLanguage.ToString());
                Label("Cloud Project Id:", Application.cloudProjectId);
                Label("Build Guid:", Application.buildGUID);
                Label("Target Frame Rate:", Application.targetFrameRate.ToString());
                Label("Internet Reachability:", Application.internetReachability.ToString());
                Label("Background Loading Priority:", Application.backgroundLoadingPriority.ToString());
                Label("Is Playing:", Application.isPlaying.ToString());
                Label("Splash Screen Is Finished:", SplashScreen.isFinished.ToString());
                Label("Is Showing Splash Screen:", Application.isShowingSplashScreen.ToString());
                Label("Run In Background:", Application.runInBackground.ToString());
                Label("Install Name:", Application.installerName);
                Label("Install Mode:", Application.installMode.ToString());
                Label("Sandbox Type:", Application.sandboxType.ToString());
                Label("Is Mobile Platform:", Application.isMobilePlatform.ToString());
                Label("Is Console Platform:", Application.isConsolePlatform.ToString());
                Label("Is Editor:", Application.isEditor.ToString());
                Label("Is Focused:", Application.isFocused.ToString());
                Label("Is Batch Mode:", Application.isBatchMode.ToString());
                Label("Stack Trace Log Type:", Application.stackTraceLogType.ToString());
            }
            GUILayout.EndScrollView();
        }
    }
}
