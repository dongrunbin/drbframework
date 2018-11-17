
using UnityEngine;
using UnityEngine.SceneManagement;

namespace DrbFramework.Internal.Debug.Forms
{
    public class SceneInfo : DebugFormBase
    {
        private Vector2 m_ScrollPos;
        protected override void OnDrawForm(int id)
        {
            m_ScrollPos = GUILayout.BeginScrollView(m_ScrollPos);
            {
                Label("Scene Count:", SceneManager.sceneCount.ToString());
                Label("Scene Count In Build Settings:", SceneManager.sceneCountInBuildSettings.ToString());

                UnityEngine.SceneManagement.Scene activeScene = SceneManager.GetActiveScene();
                Label("Active Scene Name:", activeScene.name);
                Label("Active Scene Path:", activeScene.path);
                Label("Active Scene Build Index:", activeScene.buildIndex.ToString());
                Label("Active Scene Is Dirty:", activeScene.isDirty.ToString());
                Label("Active Scene Is Loaded:", activeScene.isLoaded.ToString());
                Label("Active Scene Is Valid:", activeScene.IsValid().ToString());
                Label("Active Scene Root Count:", activeScene.rootCount.ToString());
            }
            GUILayout.EndScrollView();
        }
    }
}
