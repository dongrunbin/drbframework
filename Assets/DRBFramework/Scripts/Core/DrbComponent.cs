
using UnityEngine;
using DrbFramework.Logger;
using DrbFramework.Pool;
using DrbFramework.Resource;
using DrbFramework.Debug;
using DrbFramework.Audio;
using DrbFramework.Download;
using DrbFramework.Event;
using DrbFramework.Fsm;
using DrbFramework.Network;
using DrbFramework.Localization;
using DrbFramework.Procedure;
using DrbFramework.Timer;
using DrbFramework.Scene;
using DrbFramework.UI;
using DrbFramework.Http;
using System;
using DrbFramework.DataTable;
using DrbFramework.Setting;
using DrbFramework.Lua;
using System.Collections.Generic;
using DrbFramework.Utility;

namespace DrbFramework
{
    [AddComponentMenu("DrbFramework/DrbComponent")]
    public class DrbComponent : MonoBehaviour
    {
        public static DrbComponent Instance { get; private set; }
        [SerializeField]
        private int m_FrameRate = 30;
        [SerializeField]
        private float m_TimeScale = 1f;
        [SerializeField]
        private bool m_RunInBackground = true;
        [SerializeField]
        private int m_SleepTimeout = 30;

        [SerializeField]
        private LogLevel m_LogLevel;

        [SerializeField]
        private DownloaderComponent m_DownloaderComponent;
        [SerializeField]
        private float m_DownloadTimeout = 30f;

        [SerializeField]
        private HttpRequesterComponent m_WebRequesterComponent;

        [SerializeField]
        private string m_DataTableParserTypeName;

        [SerializeField]
        private string m_SettingHandlerTypeName;

        [SerializeField]
        private string[] m_EnabledProcedureTypeNames;
        [SerializeField]
        private string m_StartProcedureTypeName;

        [SerializeField]
        private string m_EventKeyTypeName;

        [SerializeField]
        private int m_UIDefaultDepth = 50;
        [SerializeField]
        private string m_UICreaterTypeName;
        [SerializeField]
        private Transform m_UIRoot;

        [SerializeField]
        private string m_LocalizationParserTypeName;

        [SerializeField]
        private string m_EditorPath;
        [SerializeField]
        private string m_InternalPath;
        [SerializeField]
        private string m_ReadOnlyPath;
        [SerializeField]
        private string m_PersistentPath;
        [SerializeField]
        private ResourceLoaderComponent m_ResourceLoaderComponent;
        [SerializeField]
        private string m_ResourceHolderTypeName;
        [SerializeField]
        private string m_ResourceDecoderTypeName;

        [SerializeField]
        private string[] m_DebugFormTypeNames;

        [SerializeField]
        private string[] m_LuaPackagePaths;



        public int FrameRate
        {
            get
            {
                return m_FrameRate;
            }
            set
            {
                m_FrameRate = value;
                Application.targetFrameRate = m_FrameRate;
                QualitySettings.vSyncCount = 0;
            }
        }

        public float TimeScale
        {
            get
            {
                return m_TimeScale;
            }
            set
            {
                m_TimeScale = value;
                Time.timeScale = m_TimeScale;
            }
        }

        public bool RunInBackground
        {
            get
            {
                return m_RunInBackground;
            }
            set
            {
                m_RunInBackground = value;
                Application.runInBackground = m_RunInBackground;
            }
        }

        public int SleepTimeout
        {
            get
            {
                return m_SleepTimeout;
            }
            set
            {
                m_SleepTimeout = value;
                Screen.sleepTimeout = m_SleepTimeout;
            }
        }

        public static ILogSystem LogSystem { get; private set; }
        public static ILuaSystem LuaSystem { get; private set; }
        public static IFsmSystem FsmSystem { get; private set; }
        public static ITimerSystem TimerSystem { get; private set; }
        public static ISystem EventSystem { get; private set; }
        public static IEventSystem<T> GetEventSystem<T>()
        {
            return (IEventSystem<T>)EventSystem;
        }
        public static IResourceSystem ResourceSystem { get; private set; }
        public static IUISystem UISystem { get; private set; }
        public static IDebugSystem DebugSystem { get; private set; }
        public static IDownloadSystem DownloadSystem { get; private set; }
        public static INetworkSystem NetworkSystem { get; private set; }
        public static IHttpSystem HttpSystem { get; private set; }
        public static IDataTableSystem DataTableSystem { get; private set; }
        public static ISettingSystem SettingSystem { get; private set; }
        public static IProcedureSystem ProcedureSystem { get; private set; }
        public static ILocalizationSystem LocalizationSystem { get; private set; }

        private void Awake()
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
            FrameRate = m_FrameRate;
            TimeScale = m_TimeScale;
            RunInBackground = m_RunInBackground;
            SleepTimeout = m_SleepTimeout;

            LogSystem = SystemManager.RegisterSystem(new LogSystem());
            LogSystem.LogLevel = m_LogLevel;
            if (m_LuaPackagePaths != null)
            {
                for (int i = 0; i < m_LuaPackagePaths.Length; ++i)
                {
                    m_LuaPackagePaths[i] = GetPath(m_LuaPackagePaths[i]);
                }
            }
            LuaSystem = SystemManager.RegisterSystem(new LuaSystem(m_LuaPackagePaths));
            FsmSystem = SystemManager.RegisterSystem(new FsmSystem());
            TimerSystem = SystemManager.RegisterSystem(new TimerSystem());

            if (!string.IsNullOrEmpty(m_EventKeyTypeName))
            {
                Type eventSystemType = typeof(EventSystem<>);
                Type eventKeyType = Type.GetType(m_EventKeyTypeName);
                eventSystemType = eventSystemType.MakeGenericType(eventKeyType);
                ISystem eventSystem = (ISystem)Activator.CreateInstance(eventSystemType);
                EventSystem = SystemManager.RegisterSystem(eventSystem);
            }

            if (!string.IsNullOrEmpty(m_ResourceHolderTypeName) && !string.IsNullOrEmpty(m_ResourceDecoderTypeName))
            {
                Type holderType = Type.GetType(m_ResourceHolderTypeName);
                IResourceHolder holder = (IResourceHolder)Activator.CreateInstance(holderType);
                Type decoderType = Type.GetType(m_ResourceDecoderTypeName);
                IResourceDecoder decoder = (IResourceDecoder)Activator.CreateInstance(decoderType);
                ResourceSystem = SystemManager.RegisterSystem(new ResourceSystem(m_ResourceLoaderComponent, holder, decoder));
                ResourceSystem.EditorPath = GetPath(m_EditorPath);
                ResourceSystem.InternalPath = GetPath(m_InternalPath);
                ResourceSystem.ReadOnlyPath = GetPath(m_ReadOnlyPath);
                ResourceSystem.PersistentPath = GetPath(m_PersistentPath);
            }


            if (!string.IsNullOrEmpty(m_UICreaterTypeName))
            {
                Type type = Type.GetType(m_UICreaterTypeName);
                IUICreater creater = (IUICreater)Activator.CreateInstance(type);
                UISystem = SystemManager.RegisterSystem(new UISystem(m_UIDefaultDepth, creater, m_UIRoot));
            }

            DownloadSystem = SystemManager.RegisterSystem(new DownloadSystem(m_DownloaderComponent));
            DownloadSystem.DownloadTimeout = m_DownloadTimeout;
            NetworkSystem = SystemManager.RegisterSystem(new NetworkSystem());


            HttpSystem = SystemManager.RegisterSystem(new HttpSystem(m_WebRequesterComponent));


            if (!string.IsNullOrEmpty(m_DataTableParserTypeName))
            {
                Type parserType = Type.GetType(m_DataTableParserTypeName);
                IDataTableParser parser = (IDataTableParser)Activator.CreateInstance(parserType);
                DataTableSystem = SystemManager.RegisterSystem(new DataTableSystem(parser));
            }


            if (!string.IsNullOrEmpty(m_SettingHandlerTypeName))
            {
                Type handlerType = Type.GetType(m_SettingHandlerTypeName);
                ISettingHandler handler = (ISettingHandler)Activator.CreateInstance(handlerType);
                SettingSystem = SystemManager.RegisterSystem(new SettingSystem(handler));
            }

            if (!string.IsNullOrEmpty(m_LocalizationParserTypeName))
            {
                Type parserType = Type.GetType(m_LocalizationParserTypeName);
                ILocalizationParser parser = (ILocalizationParser)Activator.CreateInstance(parserType);
                LocalizationSystem = SystemManager.RegisterSystem(new LocalizationSystem(parser));
            }

            if (m_EnabledProcedureTypeNames != null && m_EnabledProcedureTypeNames.Length > 0 && !string.IsNullOrEmpty(m_StartProcedureTypeName))
            {
                IProcedure[] procedures = new IProcedure[m_EnabledProcedureTypeNames.Length];
                for (int i = 0; i < m_EnabledProcedureTypeNames.Length; ++i)
                {
                    IProcedure procedure = null;
                    Type type = Type.GetType(m_EnabledProcedureTypeNames[i]);
                    if (type == null)
                    {
                        procedure = new LuaProcedure(m_EnabledProcedureTypeNames[i]);
                    }
                    else
                    {
                        procedure = (IProcedure)Activator.CreateInstance(type);
                    }
                    procedures[i] = procedure;
                }
                ProcedureSystem = SystemManager.RegisterSystem(new ProcedureSystem(procedures));
                ProcedureSystem.Start(m_StartProcedureTypeName);
            }

            if (m_DebugFormTypeNames != null && m_DebugFormTypeNames.Length > 0)
            {
                DebugSystem = SystemManager.RegisterSystem(new DebugSystem());
                for (int i = 0; i < m_DebugFormTypeNames.Length; ++i)
                {
                    if (string.IsNullOrEmpty(m_DebugFormTypeNames[i]))
                    {
                        throw new ArgumentNullException("invalid debug form");
                    }
                    Type debugFormType = Type.GetType(m_DebugFormTypeNames[i]);
                    IDebugForm debugForm = (IDebugForm)Activator.CreateInstance(debugFormType);
                    DebugSystem.RegisterDebugForm(debugForm);
                }
            }
        }

        private void Update()
        {
            SystemManager.Update(Time.deltaTime, Time.unscaledDeltaTime);
        }

        private void OnGUI()
        {
            if (DebugSystem == null) return;
            DebugSystem.Draw();
        }

        private void OnDestroy()
        {
            SystemManager.Shutdown();
        }

        public string GetPath(string path)
        {
            string ret = path;
            string[] split = path.Split('+');
            if (split != null && split.Length == 2)
            {

                switch (split[0])
                {
                    case "Application.dataPath":
                        ret = StringUtil.CombinePath(Application.dataPath, split[1]);
                        break;
                    case "Application.streamingAssetsPath":
                        ret = StringUtil.CombinePath(Application.streamingAssetsPath, split[1]);
                        break;
                    case "Application.persistentDataPath":
                        ret = StringUtil.CombinePath(Application.persistentDataPath, split[1]);
                        break;
                    case "Application.temporaryCachePath":
                        ret = StringUtil.CombinePath(Application.temporaryCachePath, split[1]);
                        break;
                    default:
                        ret = split[1];
                        break;
                }
            }
            return ret;
        }
    }
}