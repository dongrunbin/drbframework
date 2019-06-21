
using DrbFramework.Lua;
using DrbFramework.UI;
using UnityEngine;
using XLua;

namespace DrbFramework.Internal.UI
{
    public class UIForm : MonoBehaviour, IUIForm
    {
        [SerializeField]
        protected bool m_isLua;

        protected OnUIFormInitAction onInit;

        protected OnUIFormShowAction onShow;

        protected OnUIFormUpdateAction onUpdate;

        protected OnUIFormHideAction onHide;

        protected OnUIFormBeforeDestroyAction onBeforeDestroy;

        protected LuaTable m_ScriptEnv;

        public virtual int Depth { get; set; }

        public virtual string FormName { get; set; }

        protected IUIGroup m_Group;
        public virtual IUIGroup Group
        {
            get
            {
                return m_Group;
            }
            set
            {
                if (m_Group == value)
                {
                    return;
                }
                m_Group = value;
                RectTransform transform = GetComponent<RectTransform>();
                transform.SetParent((Transform)m_Group.Root);
                transform.localPosition = Vector3.zero;
                transform.localRotation = Quaternion.identity;
                transform.localScale = Vector3.one;
                transform.anchorMin = Vector2.zero;
                transform.anchorMax = Vector2.one;
                transform.anchoredPosition = Vector2.zero;
                transform.sizeDelta = Vector2.zero;
            }
        }

        public virtual bool IsShow { get; private set; }

        public virtual void OnInit()
        {
            if (m_isLua)
            {
                m_ScriptEnv = SystemManager.GetSystem<ILuaSystem>().NewTable();
                
                onInit = m_ScriptEnv.GetInPath<OnUIFormInitAction>(FormName + ".OnInit");
                onShow = m_ScriptEnv.GetInPath<OnUIFormShowAction>(FormName + ".OnShow");
                onUpdate = m_ScriptEnv.GetInPath<OnUIFormUpdateAction>(FormName + ".OnUpdate");
                onHide = m_ScriptEnv.GetInPath<OnUIFormHideAction>(FormName + ".OnHide");
                onBeforeDestroy = m_ScriptEnv.GetInPath<OnUIFormBeforeDestroyAction>(FormName + ".OnBeforeDestroy");

                if (onInit != null)
                {
                    onInit(gameObject);
                }
            }
        }

        public virtual void OnOpen()
        {
            gameObject.SetActive(true);

            if (m_isLua)
            {
                if (onShow != null)
                {
                    onShow();
                }
            }
        }

        public virtual void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {
            if (m_isLua)
            {
                if (onUpdate != null)
                {
                    onUpdate(elapseSeconds, realElapseSeconds);
                }
            }
        }

        public virtual void OnClose()
        {
            gameObject.SetActive(false);

            if (m_isLua)
            {
                if (onHide != null)
                {
                    onHide();
                }
            }
        }

        public virtual void OnBeforeDestroy()
        {
            if (m_isLua)
            {
                if (onBeforeDestroy != null)
                {
                    onBeforeDestroy();
                }
            }
        }

        public virtual void OnCover()
        {

        }

        public virtual void OnFocus()
        {

        }
    }
}