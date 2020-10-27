using System;
using System.Collections.Generic;

namespace DrbFramework
{
    public static class SystemManager
    {

        private static readonly LinkedList<ISystem> s_SystemList = new LinkedList<ISystem>();

        public static void Update(float elapseSeconds, float realElapseSeconds)
        {
            LinkedListNode<ISystem> node = s_SystemList.First;
            while (node != null)
            {
                node.Value.Update(elapseSeconds, realElapseSeconds);
                node = node.Next;
            }
        }


        public static void Shutdown()
        {
            LinkedListNode<ISystem> node = s_SystemList.Last;
            while (node != null)
            {
                node.Value.Shutdown();
                node = node.Previous;
            }
            s_SystemList.Clear();
        }


        public static T RegisterSystem<T>(T system) where T : ISystem
        {
            if (s_SystemList.Contains(system))
            {
                throw new DrbException("already exists the system '{0}'", system.GetType().FullName);
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

        public static ISystem GetSystem(string typeName)
        {
            Type type = Type.GetType(typeName);
            return GetSystem(type);
        }

        public static ISystem GetSystem(Type type)
        {
            if (type == null)
            {
                throw new ArgumentNullException("type is invalid");
            }
            for (LinkedListNode<ISystem> node = s_SystemList.First; node != null; node = node.Next)
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
