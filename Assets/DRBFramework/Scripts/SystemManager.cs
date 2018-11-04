using System;
using System.Collections.Generic;

namespace DrbFramework
{
    public static class SystemManager
    {

        private static readonly LinkedList<ISystem> s_SystemList = new LinkedList<ISystem>();

        public static void Update(float elapseSeconds, float realElapseSeconds)
        {
            for (LinkedListNode<ISystem> node = s_SystemList.First; node.Next != null; node = node.Next)
            {
                node.Value.Update(elapseSeconds, realElapseSeconds);
            }
        }


        public static void Shutdown()
        {
            for (LinkedListNode<ISystem> node = s_SystemList.Last; node.Previous != null; node = node.Previous)
            {
                node.Value.Shutdown();
            }
            s_SystemList.Clear();
        }


        public static T RegisterSystem<T>(T system) where T : ISystem
        {
            if (s_SystemList.Contains(system))
            {
                throw new DrbException("已经存在系统{0}", system.GetType().FullName);
            }

            LinkedListNode<ISystem> node = s_SystemList.First;
            while (node != null)
            {
                if (system.Priority > node.Value.Priority)
                {
                    break;
                }

                node = node.Next;
            }

            if (node != null)
            {
                s_SystemList.AddBefore(node, system);
            }
            else
            {
                s_SystemList.AddLast(system);
            }

            return system;
        }


        public static T GetSystem<T>() where T : class
        {
            Type systemType = typeof(T);

            return GetSystem(systemType) as T;
        }

        public static ISystem GetSystem(Type type)
        {
            for (LinkedListNode<ISystem> node = s_SystemList.First; node != null && node.Next != null; node = node.Next)
            {
                Type tempType = node.Value.GetType();
                if (type == tempType || type.IsAssignableFrom(tempType))
                {
                    return node.Value;
                }
            }
            return null;
        }
    }
}
