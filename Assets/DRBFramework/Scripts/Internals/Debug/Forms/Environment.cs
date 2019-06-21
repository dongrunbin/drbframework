
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
                Label(GetString("Product Name"), Application.productName);
                Label(GetString("Company Name"), Application.companyName);
                Label(GetString("Game Identifier"), Application.identifier);
                Label(GetString("Drb Framework Version"), ConstDefine.Version);
                Label(GetString("Application Version"), Application.version);
                Label(GetString("Unity Version"), Application.unityVersion);
                Label(GetString("Platform"), Application.platform.ToString());
                Label(GetString("System Language"), Application.systemLanguage.ToString());
                Label(GetString("Cloud Project Id"), Application.cloudProjectId);
                Label(GetString("Build Guid"), Application.buildGUID);
                Label(GetString("Target Frame Rate"), Application.targetFrameRate.ToString());
                Label(GetString("Internet Reachability"), Application.internetReachability.ToString());
                Label(GetString("Background Loading Priority"), Application.backgroundLoadingPriority.ToString());
                Label(GetString("Is Playing"), Application.isPlaying.ToString());
                Label(GetString("Splash Screen Is Finished"), SplashScreen.isFinished.ToString());
                Label(GetString("Run In Background"), Application.runInBackground.ToString());
                Label(GetString("Install Name"), Application.installerName);
                Label(GetString("Install Mode"), Application.installMode.ToString());
                Label(GetString("Sandbox Type"), Application.sandboxType.ToString());
                Label(GetString("Is Mobile Platform"), Application.isMobilePlatform.ToString());
                Label(GetString("Is Console Platform"), Application.isConsolePlatform.ToString());
                Label(GetString("Is Editor"), Application.isEditor.ToString());
                Label(GetString("Is Focused"), Application.isFocused.ToString());
                Label(GetString("Is Batch Mode"), Application.isBatchMode.ToString());
            }
            GUILayout.EndScrollView();
        }
    }
}
