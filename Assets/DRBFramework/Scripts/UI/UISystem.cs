
using DrbFramework.Resource;
using System.Collections.Generic;
using DrbFramework.Extensions;

namespace DrbFramework.UI
{
    public class UISystem : IUISystem
    {
        private readonly LinkedList<IUIForm> m_Forms = new LinkedList<IUIForm>();

        private IResourceSystem m_ResourceSystem;

        private int m_CurrentDepth;

        private IUICreater m_Creater;


        public UISystem(int defaultDepth, IUICreater creater)
        {
            m_CurrentDepth = defaultDepth;
            m_Creater = creater;
        }

        private IResourceSystem ResourceSystem
        {
            get
            {
                if (m_ResourceSystem == null)
                {
                    m_ResourceSystem = SystemManager.GetSystem<IResourceSystem>();
                }
                return m_ResourceSystem;
            }
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            if (m_Forms.Count > 0)
            {
                for (LinkedListNode<IUIForm> node = m_Forms.First; node.Next != null; node = node.Next)
                {
                    node.Value.OnUpdate(elapseSeconds, realElapseSeconds);
                }
            }
        }

        public IUIForm OpenForm(string assetPath, string assetName, object userData)
        {
            string formName = assetPath + assetName;
            IUIForm form = null;
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.FormName == formName)
                {
                    form = node.Value;
                    break;
                }
                node = node.Next;
            }
            if (form == null)
            {
                object formAsset = ResourceSystem.LoadAsset(assetPath, assetName);
                if (formAsset == null)
                {
                    throw new DrbException("the form you want to open is null.{0}:{1}", assetPath, assetName);
                }
                form = m_Creater.InstantiateForm(formAsset);
                m_Forms.AddLast(form);
                form.OnInit();
            }

            m_Creater.OpenForm(form, ++m_CurrentDepth);
            form.OnShow();
            return form;
        }

        public void OpenFormAsync(string assetPath, string assetName, object userData)
        {

        }

        public void HideForm(IUIForm form)
        {
            form.OnHide();
        }

        public void CloseForm(IUIForm form)
        {
            if (form.Depth == m_CurrentDepth)
            {
                int depth = 0;
                LinkedListNode<IUIForm> node = m_Forms.First;
                while (node != null)
                {
                    if (node.Value.Depth > depth)
                    {
                        depth = node.Value.Depth;
                        break;
                    }
                    node = node.Next;
                }
                m_CurrentDepth = depth;
            }
            form.OnBeforeDestroy();
            m_Forms.Remove(form);
            m_Creater.DestroyForm(form);
        }
    }
}