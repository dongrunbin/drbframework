
using DrbFramework.Debug;
using DrbFramework.Localization;
using UnityEngine;

namespace DrbFramework.Internal.Debug
{
    public abstract class DebugFormBase : IDebugForm
    {

        private Rect m_FormRect = new Rect(0, 30f, Screen.width, 300f);
        private ILocalizationSystem m_LocalizationSystem;

        private ILocalizationSystem LocalizationSystem
        {
            get
            {
                if (m_LocalizationSystem == null)
                {
                    m_LocalizationSystem = SystemManager.GetSystem<ILocalizationSystem>();
                }
                return m_LocalizationSystem;
            }
        }

        protected virtual Rect FormRect
        {
            get
            {
                return m_FormRect;
            }
            set
            {
                m_FormRect = value;
            }
        }

        public virtual string FormName
        {
            get
            {
                return GetType().Name;
            }
        }

        public virtual void OnDestroy()
        {

        }

        public virtual void OnDraw()
        {
            string[] formNames = SystemManager.GetSystem<IDebugSystem>().GetAllDebugFormNames();

            int currentIndex = 0;
            for (int i = 0; i < formNames.Length; ++i)
            {
                if (formNames[i].Equals(FormName))
                {
                    currentIndex = i;
                    break;
                }
            }

            int selectedIndex = GUILayout.Toolbar(currentIndex, formNames, GUILayout.Height(30f), GUILayout.MaxWidth(Screen.width));
            if (selectedIndex != currentIndex)
            {
                SystemManager.GetSystem<IDebugSystem>().OpenDebugForm(formNames[selectedIndex]);
                return;
            }
            FormRect = GUILayout.Window(0, FormRect, OnDrawForm, string.Format("<b>{0}</b>", FormName));
        }

        protected virtual void OnDrawForm(int id)
        {
            //GUI.matrix = Matrix4x4.TRS(Vector3.zero, Quaternion.identity, new Vector3(1f, 1.5f, 1));
        }

        public virtual void OnHide()
        {

        }

        public virtual void OnInit()
        {

        }

        public virtual void OnShow()
        {

        }

        public virtual void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {

        }

        protected virtual void Label(string title, string content, float titleWidth = 200f)
        {
            GUILayout.BeginHorizontal();
            {
                GUILayout.Label(string.Format("{0}:", title), GUILayout.Width(titleWidth));
                GUILayout.Label(content);
            }
            GUILayout.EndHorizontal();
        }

        protected virtual string GetString(string key)
        {
            string ret = string.Empty;
            if (LocalizationSystem != null)
            {
                ret = LocalizationSystem.GetString(key);
            }
            if (string.IsNullOrEmpty(ret))
            {
                ret = key;
            }
            return ret;
        }
    }
}