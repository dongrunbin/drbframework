
using System;
using System.Collections.Generic;

namespace DrbFramework.Entity
{
    public class Entity : IEntity
    {

        private Dictionary<string, IComponent> m_Components = new Dictionary<string, IComponent>();

        public event ComponentEventHandler OnComponentAdded;
        public event ComponentEventHandler OnComponentRemoved;

        public int ComponentCount { get { return m_Components.Count; } }

        public void AddComponent(IComponent component)
        {
            if (HasComponent(component.Name))
            {
                throw new DrbException("already exists component '{0}'", component.Name);
            }
            m_Components[component.Name] = component;

            if (OnComponentAdded != null)
            {
                OnComponentAdded(this, component);
            }
        }

        public IComponent GetComponent(string componentName)
        {
            IComponent component = null;
            m_Components.TryGetValue(componentName, out component);
            return component;
        }

        public T GetComponent<T>(string componentName) where T : IComponent
        {
            return (T)GetComponent(componentName);
        }

        public void GetComponents(Predicate<IComponent> condition, IList<IComponent> components)
        {
            if (components == null)
            {
                throw new ArgumentNullException("components list is invalid");
            }
            var enumerator = m_Components.GetEnumerator();
            while (enumerator.MoveNext())
            {
                if (condition == null || condition(enumerator.Current.Value))
                {
                    components.Add(enumerator.Current.Value);
                }
            }
        }

        public IComponent[] GetAllComponents()
        {
            IComponent[] components = new IComponent[m_Components.Count];

            int index = 0;
            var enumerator = m_Components.GetEnumerator();
            while (enumerator.MoveNext())
            {
                components[index] = enumerator.Current.Value;
                ++index;
            }
            return components;
        }

        public bool HasComponent(string componentName)
        {
            return m_Components.ContainsKey(componentName);
        }

        public bool HasComponents(params string[] componentNames)
        {
            if (componentNames == null) return false;

            for (int i = 0; i < componentNames.Length; ++i)
            {
                if (!m_Components.ContainsKey(componentNames[i]))
                {
                    return false;
                }
            }

            return true;
        }

        public bool HasAnyComponent(params string[] componentNames)
        {
            if (componentNames == null) return false;

            for (int i = 0; i < componentNames.Length; ++i)
            {
                if (m_Components.ContainsKey(componentNames[i]))
                {
                    return true;
                }
            }

            return false;
        }

        public void RemoveComponent(string componentName)
        {
            IComponent component = null;
            m_Components.TryGetValue(componentName, out component);
            if (component != null)
            {
                m_Components.Remove(componentName);

                if (OnComponentRemoved != null)
                {
                    OnComponentRemoved(this, component);
                }
            }
        }

        public void RemoveAllComponents()
        {
            if (OnComponentRemoved != null)
            {
                var enumerator = m_Components.GetEnumerator();
                while (enumerator.MoveNext())
                {
                    OnComponentRemoved(this, enumerator.Current.Value);
                }
            }

            m_Components.Clear();
        }

        public void OnDestroy()
        {
            RemoveAllComponents();
            OnComponentAdded = null;
            OnComponentRemoved = null;
        }
    }
}