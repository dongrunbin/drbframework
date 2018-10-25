
using System;
using System.Collections.Generic;
using System.Reflection;

namespace DrbFramework.Extensions
{
    public static class TypeExtensions
    {
        public static string[] GetAllImplementationNames(this Type type)
        {
            if (!type.IsInterface)
            {
                throw new DrbException("{0} is not interface", type.FullName);
            }
            List<string> typeNames = new List<string>();
            Assembly[] assemblys = AppDomain.CurrentDomain.GetAssemblies();
            for (int i = 0; i < assemblys.Length; ++i)
            {
                Type[] types = assemblys[i].GetTypes();
                foreach (Type t in types)
                {
                    if (t.IsClass && !t.IsAbstract && type.IsAssignableFrom(t))
                    {
                        typeNames.Add(t.FullName);
                    }
                }
            }
            typeNames.Sort();
            return typeNames.ToArray();
        }

        public static Type[] GetAllImplementations(this Type type)
        {
            if (!type.IsInterface)
            {
                throw new DrbException("{0} is not interface", type.FullName);
            }
            List<Type> typeNames = new List<Type>();
            Assembly[] assemblys = AppDomain.CurrentDomain.GetAssemblies();
            for (int i = 0; i < assemblys.Length; ++i)
            {
                Type[] types = assemblys[i].GetTypes();
                foreach (Type t in types)
                {
                    if (t.IsClass && !t.IsAbstract && type.IsAssignableFrom(t))
                    {
                        typeNames.Add(t);
                    }
                }
            }
            return typeNames.ToArray();
        }
    }
}