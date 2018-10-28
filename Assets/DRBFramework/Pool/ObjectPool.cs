//===================================================
//Author      : DRB
//CreateTime  ：7/3/2018 6:10:44 PM
//Description ：对象池
//===================================================
using System;
using System.Collections.Generic;

namespace DrbFramework.Pool
{
    public class ObjectPool<T> : IObjectPool<T>
    {
        private readonly Stack<T> m_Stack = new Stack<T>();

        public ObjectPool(string name)
        {
            Name = name;
        }

        public string Name { get; private set; }

        public int CountAll
        {
            get;
            private set;
        }

        public int CountActive
        {
            get
            {
                return this.CountAll - this.CountInactive;
            }
        }

        public int CountInactive
        {
            get
            {
                return m_Stack.Count;
            }
        }

        public Type ObjectType
        {
            get
            {
                return typeof(T);
            }
        }

        public T Spawn()
        {
            T t;
            if (m_Stack.Count == 0)
            {
                t = Activator.CreateInstance<T>();
                CountAll++;
            }
            else
            {
                t = m_Stack.Pop();
            }
            return t;
        }

        public void Despawn(T element)
        {
            if (m_Stack.Count > 0 && ReferenceEquals(m_Stack.Peek(), element))
            {
                throw new DrbException("该对象已被回收");
            }
            m_Stack.Push(element);
        }

        public void Clear()
        {
            m_Stack.Clear();
        }
    }
}