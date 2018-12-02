
using System;
using System.Collections.Generic;

namespace DrbFramework.UI
{
    public class UISystem : IUISystem
    {
        private readonly LinkedList<IUIForm> m_Forms = new LinkedList<IUIForm>();

        private int m_CurrentDepth;

        private int m_DefaultDepth;

        private IUICreater m_Creater;

        public UISystem(int defaultDepth, IUICreater creater, object uiRoot)
        {
            m_DefaultDepth = defaultDepth;
            m_CurrentDepth = m_DefaultDepth;
            m_Creater = creater;
            UIRoot = uiRoot;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public object UIRoot { get; set; }

        public int FormCount
        {
            get
            {
                return m_Forms.Count;
            }
        }

        public int ShowingFormCount
        {
            get
            {
                int count = 0;
                for (LinkedListNode<IUIForm> node = m_Forms.First; node.Next != null; node = node.Next)
                {
                    if (node.Value.IsShow)
                    {
                        ++count;
                    }
                }
                return count;
            }
        }

        public int ClosedFormCount
        {
            get
            {
                return FormCount - ShowingFormCount;
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

        public IUIForm OpenForm(string formName, object formAsset)
        {
            if (formAsset == null)
            {
                throw new ArgumentNullException("form asset is invalid");
            }
            IUIForm form = null;
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.FormName.Equals(formName))
                {
                    form = node.Value;
                    break;
                }
                node = node.Next;
            }
            if (form == null)
            {
                form = m_Creater.InstantiateForm(formAsset, UIRoot);
                m_Forms.AddLast(form);
                form.FormName = formName;
                form.OnInit();
            }

            OpenForm(form);
            return form;
        }

        public void OpenForm(IUIForm form)
        {
            if (!m_Forms.Contains(form))
            {
                throw new ArgumentException(string.Format("not exists form '{0}'", form.FormName));
            }
            if (!form.IsShow)
            {
                if (m_Forms.Last.Value != form)
                {
                    m_Forms.Remove(form);
                    m_Forms.AddLast(form);
                }
                form.Depth = ++m_CurrentDepth;
                form.OnOpen();

                IUIForm prevForm = m_Forms.Last.Previous == null ? null : m_Forms.Last.Previous.Value;
                if (prevForm != null && prevForm.IsShow)
                {
                    prevForm.OnCover();
                }
            }
        }

        public void CloseForm(IUIForm form)
        {
            if (form == null)
            {
                throw new ArgumentNullException("form is invalid");
            }
            if (!m_Forms.Contains(form))
            {
                throw new ArgumentException(string.Format("not exists form '{0}'", form.FormName));
            }
            if (!form.IsShow) return;
            if (form == m_Forms.Last.Value)
            {
                IUIForm prevForm = m_Forms.Last.Previous == null ? null : m_Forms.Last.Previous.Value;
                if (prevForm != null && prevForm.IsShow)
                {
                    prevForm.OnFocus();
                }
                else
                {
                    m_CurrentDepth = m_DefaultDepth;
                }
            }

            m_Forms.Remove(form);
            m_Forms.AddFirst(form);

            form.OnClose();
        }

        public void CloseAllForm()
        {
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.IsShow)
                {
                    node.Value.OnClose();
                }
                node = node.Next;
            }
        }

        public void DestroyForm(IUIForm form)
        {
            CloseForm(form);

            m_Forms.Remove(form);
            form.OnBeforeDestroy();
            m_Creater.DestroyForm(form);
        }

        public void DestroyAllForm()
        {
            CloseAllForm();
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                node.Value.OnBeforeDestroy();
                m_Creater.DestroyForm(node.Value);
                node = node.Next;
            }
            m_Forms.Clear();
        }
    }
}