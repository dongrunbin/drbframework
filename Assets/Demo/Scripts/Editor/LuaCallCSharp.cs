
using System;
using System.Collections.Generic;
using XLua;

namespace DrbFrameworkDemo
{
    public static class LuaCallCSharp
    {
        [LuaCallCSharp]
        public static List<Type> s_LuaCallCSharpTypeList = new List<Type>()
        {
            typeof(UnityEngine.GameObject),
            typeof(UnityEngine.Transform),
            typeof(DrbFramework.Internal.DrbComponent)
        };

        [BlackList]
        public static List<List<string>> s_BlackList = new List<List<string>>()
        {
            new List<string>(){"UnityEngine.Light", "shadowRadius"},
            new List<string>(){"UnityEngine.Light", "shadowAngle"},
        };
    }
}