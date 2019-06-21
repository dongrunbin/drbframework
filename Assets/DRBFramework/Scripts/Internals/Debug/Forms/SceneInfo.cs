
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
                Label(GetString("Scene Count"), SceneManager.sceneCount.ToString());
                Label(GetString("Scene Count In Build Settings"), SceneManager.sceneCountInBuildSettings.ToString());

                UnityEngine.SceneManagement.Scene activeScene = SceneManager.GetActiveScene();
                Label(GetString("Active Scene Name"), activeScene.name);
                Label(GetString("Active Scene Path"), activeScene.path);
                Label(GetString("Active Scene Build Index"), activeScene.buildIndex.ToString());
                Label(GetString("Active Scene Is Dirty"), activeScene.isDirty.ToString());
                Label(GetString("Active Scene Is Loaded"), activeScene.isLoaded.ToString());
                Label(GetString("Active Scene Is Valid"), activeScene.IsValid().ToString());
                Label(GetString("Active Scene Root Count"), activeScene.rootCount.ToString());
            }
            GUILayout.EndScrollView();
        }
    }
}
