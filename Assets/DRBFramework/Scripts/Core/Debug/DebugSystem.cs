
using System;
using System.Collections.Generic;

namespace DrbFramework.Debug
{
    public class DebugSystem : IDebugSystem
    {
        private LinkedList<IDebugForm> m_Forms = new LinkedList<IDebugForm>();

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public IDebugForm CurrentForm { get; private set; }

        public IDebugForm GetDebugForm<T>() where T : IDebugForm
        {
            return GetDebugForm(typeof(T));
        }

        public IDebugForm GetDebugForm(string formName)
        {
            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                if (formName.Equals(node.Value.FormName))
                {
                    return node.Value;
                }
                node = node.Next;
            }
            return null;
        }

        public IDebugForm GetDebugForm(Type type)
        {
            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                if (type == node.Value.GetType())
                {
                    return node.Value;
                }
                node = node.Next;
            }
            return null;
        }

        public IDebugForm[] GetAllDebugForms()
        {
            IDebugForm[] ret = new IDebugForm[m_Forms.Count];

            int index = 0;
            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                ret[index] = node.Value;

                ++index;
                node = node.Next;
            }
            return ret;
        }

        public string[] GetAllDebugFormNames()
        {
            string[] ret = new string[m_Forms.Count];

            int index = 0;
            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                ret[index] = node.Value.FormName;

                ++index;
                node = node.Next;
            }
            return ret;
        }

        public void OpenDebugForm<T>() where T : IDebugForm
        {
            OpenDebugForm(typeof(T));
        }

        public void OpenDebugForm(Type type)
        {
            if (type == null)
            {
                throw new ArgumentNullException("invalid type");
            }

            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                if (type == node.Value.GetType())
                {
                    CurrentForm = node.Value;
                    CurrentForm.OnShow();
                    return;
                }

                node = node.Next;
            }

            throw new DrbException("not exists form '{0}'", type.FullName);
        }

        public void OpenDebugForm(string formName)
        {
            if (string.IsNullOrEmpty(formName))
            {
                throw new ArgumentNullException("invalid form name");
            }

            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                if (formName.Equals(node.Value.FormName))
                {
                    CurrentForm = node.Value;
                    CurrentForm.OnShow();
                    return;
                }

                node = node.Next;
            }

            throw new DrbException("not exists form '{0}'", formName);
        }

        public void RegisterDebugForm(IDebugForm form)
        {
            if (form == null)
            {
                throw new ArgumentNullException("form is invalid");
            }

            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.FormName.Equals(form.FormName) || node.Value == form)
                {
                    throw new DrbException("already exists form '{}'", form.FormName);
                }
                node = node.Next;
            }

            m_Forms.AddLast(form);

            form.OnInit();

            if (m_Forms.Count == 1)
            {
                OpenDebugForm(form.GetType());
            }
        }

        public void Shutdown()
        {
            LinkedListNode<IDebugForm> node = m_Forms.Last;
            while (node != null)
            {
                node.Value.OnDestroy();
                node = node.Previous;
            }

            m_Forms.Clear();
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            LinkedListNode<IDebugForm> node = m_Forms.First;
            while (node != null)
            {
                node.Value.OnUpdate(elapseSeconds, realElapseSeconds);
                node = node.Next;
            }
        }

        public void Draw()
        {
            if (CurrentForm != null)
            {
                CurrentForm.OnDraw();
            }
        }
    }
}