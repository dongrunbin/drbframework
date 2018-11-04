
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
        private ResourceLoaderComponent m_ResourceLoaderComponent;

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
        public static IEventSystem<int> IntEventSystem { get; private set; }
        public static IEventSystem<string> StringEventSystem { get; private set; }
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
            LuaSystem = SystemManager.RegisterSystem(new LuaSystem());
            FsmSystem = SystemManager.RegisterSystem(new FsmSystem());
            TimerSystem = SystemManager.RegisterSystem(new TimerSystem());

            if (!string.IsNullOrEmpty(m_EventKeyTypeName))
            {
                if (m_EventKeyTypeName.Equals("System.Int32"))
                {
                    IntEventSystem = SystemManager.RegisterSystem(new EventSystem<int>());
                }
                else if (m_EventKeyTypeName.Equals("System.String"))
                {
                    StringEventSystem = SystemManager.RegisterSystem(new EventSystem<string>());
                }
                else
                {
                    throw new DrbException("invalid event type");
                }
            }

            ResourceSystem = SystemManager.RegisterSystem(new ResourceSystem(m_ResourceLoaderComponent));
            if (!string.IsNullOrEmpty(m_UICreaterTypeName))
            {
                Type type = Type.GetType(m_UICreaterTypeName);
                IUICreater creater = (IUICreater)Activator.CreateInstance(type, args: new object[] { m_UIRoot });
                UISystem = SystemManager.RegisterSystem(new UISystem(m_UIDefaultDepth, creater));
            }

            DebugSystem = SystemManager.RegisterSystem(new DebugSystem());
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
        }

        private void Update()
        {
            SystemManager.Update(Time.deltaTime, Time.unscaledDeltaTime);
        }

        private void OnDestroy()
        {
            SystemManager.Shutdown();
        }
    }
}