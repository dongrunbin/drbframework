
using System;
using System.Collections.Generic;

namespace DrbFramework.UI
{
    public class UISystem : IUISystem
    {
        private readonly LinkedList<IUIForm> m_Forms = new LinkedList<IUIForm>();

        private readonly Dictionary<string, IUIGroup> m_Groups = new Dictionary<string, IUIGroup>();

        private IUICreater m_Creater;

        public UISystem(IUICreater creater, object uiRoot)
        {
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

        public void AddGroup(string groupName, int depth)
        {
            if (string.IsNullOrEmpty(groupName))
            {
                throw new ArgumentException("invalid group name");
            }

            if (m_Groups.ContainsKey(groupName))
            {
                throw new ArgumentException(string.Format("already exists group '{0}'", groupName));
            }

            IUIGroup group = m_Creater.InstantiateGroup(groupName, UIRoot);
            group.Name = groupName;
            group.Depth = depth;

            m_Groups.Add(groupName, group);
        }

        public bool HasGroup(string groupName)
        {
            return m_Groups.ContainsKey(groupName);
        }

        public IUIGroup GetGroup(string groupName)
        {
            IUIGroup group = null;
            m_Groups.TryGetValue(groupName, out group);
            return group;
        }

        public IUIGroup[] GetAllGroups()
        {
            IUIGroup[] ret = new IUIGroup[m_Groups.Count];
            var enumerator = m_Groups.GetEnumerator();
            int index = 0;
            while (enumerator.MoveNext())
            {
                ret[index] = enumerator.Current.Value;
                ++index;
            }
            return ret;
        }

        public void RemoveGroup(string groupName)
        {
            if (!m_Groups.ContainsKey(groupName)) return;

            IUIGroup group = m_Groups[groupName];
            IUIForm[] forms = group.GetAllForms();
            for (int i = 0; i < forms.Length; ++i)
            {
                DestroyForm(forms[i]);
            }

            m_Creater.DestroyGroup(group);
            m_Groups.Remove(groupName);
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

        public IUIForm OpenForm(string formName, object formAsset, string groupName)
        {
            if (formAsset == null)
            {
                throw new ArgumentNullException("invalid form asset");
            }

            if (string.IsNullOrEmpty(formName))
            {
                throw new ArgumentException("invalid form name");
            }

            if (string.IsNullOrEmpty(groupName))
            {
                throw new ArgumentException("invalid group name");
            }

            if (!m_Groups.ContainsKey(groupName))
            {
                throw new ArgumentException(string.Format("not exists group '{0}'", groupName));
            }

            IUIGroup group = m_Groups[groupName];

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
                form = m_Creater.InstantiateForm(formAsset);
                form.Group = group;
                group.AddForm(form);
                m_Forms.AddLast(form);
                form.FormName = formName;
                form.OnInit();
            }

            if (form.Group != null && form.Group != group)
            {
                form.Group.RemoveForm(form);
                form.Group = group;
            }

            group.OpenForm(form);
            return form;
        }

        public void CloseForm(IUIForm form)
        {
            if (form == null)
            {
                throw new ArgumentNullException("invalid form");
            }
            if (!m_Forms.Contains(form))
            {
                throw new ArgumentException(string.Format("not exists form '{0}'", form.FormName));
            }

            form.Group.CloseForm(form);
        }

        public void CloseAllForm()
        {
            LinkedListNode<IUIForm> node = m_Forms.First;
            while (node != null)
            {
                if (node.Value.IsShow)
                {
                    node.Value.Group.CloseForm(node.Value);
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