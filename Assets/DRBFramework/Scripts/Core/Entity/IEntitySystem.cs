
using System;
using System.Collections.Generic;

namespace DrbFramework.Entity
{
    public interface IEntitySystem : ISystem
    {
        event EntityEventHandler OnEntityCreated;

        event EntityEventHandler OnEntityDestroyed;

        int ComponentCount { get; }

        T AddEntity<T>(T entity) where T : IEntity;

        T CreateEntity<T>() where T : IEntity, new();

        IEntity CreateEntity(Type entityType);

        IEntity[] GetAllEntities();

        void DestroyEntity(IEntity entity);

        void GetComponents(Predicate<IComponent> condition, IList<IComponent> components);
    }
}