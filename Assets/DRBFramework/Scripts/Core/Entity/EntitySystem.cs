
using System;
using System.Collections.Generic;

namespace DrbFramework.Entity
{
    public class EntitySystem : IEntitySystem
    {
        private LinkedList<IEntity> m_Entities = new LinkedList<IEntity>();

        public event EntityEventHandler OnEntityCreated;

        public event EntityEventHandler OnEntityDestroyed;

        public int ComponentCount
        {
            get
            {
                int count = 0;
                for (LinkedListNode<IEntity> node = m_Entities.First; node != null; node = node.Next)
                {
                    count += node.Value.ComponentCount;
                }
                return count;
            }
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public T AddEntity<T>(T entity) where T : IEntity
        {
            m_Entities.AddLast(entity);

            if (OnEntityCreated != null)
            {
                OnEntityCreated(entity);
            }
            return entity;
        }

        public T CreateEntity<T>() where T : IEntity, new()
        {
            return (T)CreateEntity(typeof(T));
        }

        public IEntity CreateEntity(Type entityType)
        {
            IEntity entity = (IEntity)Activator.CreateInstance(entityType);
            m_Entities.AddLast(entity);

            if (OnEntityCreated != null)
            {
                OnEntityCreated(entity);
            }

            return entity;
        }

        public IEntity[] GetAllEntities()
        {
            IEntity[] entities = new IEntity[m_Entities.Count];
            int index = 0;
            for (LinkedListNode<IEntity> node = m_Entities.First; node != null; node = node.Next, ++index)
            {
                entities[index] = node.Value;
            }
            return entities;
        }

        public void DestroyEntity(IEntity entity)
        {
            if (entity == null)
            {
                throw new ArgumentNullException("entity is invalid");
            }

            if (!m_Entities.Contains(entity))
            {
                throw new DrbException("entity not exists");
            }

            entity.OnDestroy();

            m_Entities.Remove(entity);

            if (OnEntityDestroyed != null)
            {
                OnEntityDestroyed(entity);
            }
        }

        public void DestroyAllEntities()
        {
            for (LinkedListNode<IEntity> node = m_Entities.First; node != null; node = node.Next)
            {
                node.Value.OnDestroy();

                if (OnEntityDestroyed != null)
                {
                    OnEntityDestroyed(node.Value);
                }
            }

            m_Entities.Clear();
        }

        public void GetComponents(Predicate<IComponent> condition, IList<IComponent> components)
        {
            if (components == null)
            {
                throw new ArgumentNullException("components list is invalid");
            }
            for (LinkedListNode<IEntity> node = m_Entities.First; node != null; node = node.Next)
            {
                node.Value.GetComponents(condition, components);
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void Shutdown()
        {
            DestroyAllEntities();
            OnEntityCreated = null;
            OnEntityDestroyed = null;
        }
    }
}