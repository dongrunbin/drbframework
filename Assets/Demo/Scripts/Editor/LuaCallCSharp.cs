
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
            typeof(DrbFramework.Internal.DrbComponent),
            typeof(DrbFramework.Logger.LogSystem),
            typeof(DrbFramework.Timer.TimerSystem),
            typeof(DrbFramework.Resource.ResourceSystem),
            typeof(DrbFramework.UI.UISystem),
            typeof(DrbFramework.Debug.DebugSystem),
            typeof(DrbFramework.Download.DownloadSystem),
            typeof(DrbFramework.Network.NetworkSystem),
            typeof(DrbFramework.Http.HttpSystem),
            typeof(DrbFramework.DataTable.DataTableSystem),
            typeof(DrbFramework.Setting.SettingSystem),
            typeof(DrbFramework.Procedure.ProcedureSystem),
            typeof(DrbFramework.Localization.LocalizationSystem),
            typeof(DrbFramework.Audio.AudioSystem),
            typeof(DrbFramework.Entity.EntitySystem),
            typeof(DrbFramework.Scene.SceneSystem),
            typeof(DrbFramework.Event.EventSystem<int>),
        };

        [BlackList]
        public static List<List<string>> s_BlackList = new List<List<string>>()
        {
            new List<string>(){"UnityEngine.Light", "shadowRadius"},
            new List<string>(){"UnityEngine.Light", "shadowAngle"},
        };
    }
}