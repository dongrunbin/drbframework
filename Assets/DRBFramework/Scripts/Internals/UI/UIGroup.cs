
using DrbFramework.UI;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace DrbFramework.Internal.UI
{
    public class UIGroup : MonoBehaviour, IUIGroup
    {
        protected readonly LinkedList<IUIForm> m_Forms = new LinkedList<IUIForm>();
        protected int m_CurrentDepth;
        protected Canvas m_Canvas;

        public string Name { get; set; }

        public int Depth
        {
            get
            {
                return m_Canvas.sortingOrder;
            }
            set
            {
                m_Canvas.sortingOrder = value;
            }
        }

        public int FormCount { set; get; }

        public IUIForm CurrentForm { get; }

        public object Root
        {
            get
            {
                return transform;
            }
        }

        protected virtual void Awake()
        {
            m_Canvas = transform.GetComponent<Canvas>();
        }

        public void AddForm(IUIForm form)
        {
            m_Forms.AddLast(form);
        }

        public void OpenForm(IUIForm form)
        {
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
                    m_CurrentDepth = 0;
                }
            }

            m_Forms.Remove(form);
            m_Forms.AddFirst(form);

            form.OnClose();
        }

        public IUIForm[] GetAllForms()
        {
            IUIForm[] ret = new IUIForm[m_Forms.Count];
            LinkedListNode<IUIForm> node = m_Forms.First;
            int i = 0;
            while (node != null)
            {
                ret[i] = node.Value;
                node = node.Next;
                ++i;
            }
            return ret;
        }

        public IUIForm GetForm(string formName)
        {
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.FormName.Equals(formName))
                {
                    return node.Value;
                }
                node = node.Next;
            }
            return null;
        }

        public bool HasForm(string formName)
        {
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.FormName.Equals(formName))
                {
                    return true;
                }
                node = node.Next;
            }
            return false;
        }

        public bool HasForm(IUIForm form)
        {
            return m_Forms.Contains(form);
        }

        public IEnumerator<IUIForm> GetEnumerator()
        {
            return m_Forms.GetEnumerator();
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return m_Forms.GetEnumerator();
        }

        public void RemoveForm(IUIForm form)
        {
            if (m_Forms.Contains(form))
            {
                m_Forms.Remove(form);
            }
        }
    }
}
