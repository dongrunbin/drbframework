
using DrbFramework.Lua;
using XLua;

namespace DrbFramework.Internal.UI
{
    public class UILuaForm : UIForm
    {
        [UnityEngine.SerializeField]
        private string m_FormName;

        protected OnUIFormInitAction onInit;

        protected OnUIFormShowAction onShow;

        protected OnUIFormUpdateAction onUpdate;

        protected OnUIFormHideAction onHide;

        protected OnUIFormBeforeDestroyAction onBeforeDestroy;

        protected LuaTable m_ScriptEnv;

        public override void OnInit()
        {
            base.OnInit();

            m_ScriptEnv = SystemManager.GetSystem<ILuaSystem>().NewTable();

            onInit = m_ScriptEnv.GetInPath<OnUIFormInitAction>(m_FormName + ".OnInit");
            onShow = m_ScriptEnv.GetInPath<OnUIFormShowAction>(m_FormName + ".OnShow");
            onUpdate = m_ScriptEnv.GetInPath<OnUIFormUpdateAction>(m_FormName + ".OnUpdate");
            onHide = m_ScriptEnv.GetInPath<OnUIFormHideAction>(m_FormName + ".OnHide");
            onBeforeDestroy = m_ScriptEnv.GetInPath<OnUIFormBeforeDestroyAction>(m_FormName + ".OnBeforeDestroy");

            if (onInit != null)
            {
                onInit(gameObject);
            }
        }

        public override void OnOpen()
        {
            base.OnOpen();

            if (onShow != null)
            {
                onShow();
            }
        }

        public override void OnUpdate(float elapseSeconds, float realElapseSeconds)
        {
            base.OnUpdate(elapseSeconds, realElapseSeconds);

            if (onUpdate != null)
            {
                onUpdate(elapseSeconds, realElapseSeconds);
            }
        }

        public override void OnClose()
        {
            base.OnClose();

            if (onHide != null)
            {
                onHide();
            }
        }

        public override void OnBeforeDestroy()
        {
            base.OnBeforeDestroy();

            if (onBeforeDestroy != null)
            {
                onBeforeDestroy();
            }
        }
    }
}