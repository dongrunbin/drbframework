
using System;
using System.Collections.Generic;

namespace DrbFramework.Entity
{
    public delegate void EntityEventHandler(IEntity entity);

    public delegate void ComponentEventHandler(IEntity entity, IComponent component);

    public interface IEntity
    {
        event ComponentEventHandler OnComponentAdded;
        event ComponentEventHandler OnComponentRemoved;

        int ComponentCount { get; }

        void AddComponent(IComponent component);

        IComponent GetComponent(string componentName);

        void GetComponents(Predicate<IComponent> condition, IList<IComponent> components);

        IComponent[] GetAllComponents();

        bool HasComponent(string componentName);

        bool HasComponents(params string[] componentNames);

        bool HasAnyComponent(params string[] componentNames);

        void RemoveComponent(string componentName);

        void RemoveAllComponents();

        void OnDestroy();
    }
}