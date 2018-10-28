
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

        private void Awake()
        {

            FrameRate = m_FrameRate;
            TimeScale = m_TimeScale;
            RunInBackground = m_RunInBackground;
            SleepTimeout = m_SleepTimeout;

            LogSystem log = SystemManager.RegisterSystem(new LogSystem());
            log.LogLevel = m_LogLevel;
            LuaSystem luaSystem = SystemManager.RegisterSystem(new LuaSystem());
            luaSystem.DoString(string.Format("package.path = '{0}/?.lua'", Application.dataPath + "/Download/Lua"));
            luaSystem.DoString(string.Format("require '{0}'", "main"));
            SystemManager.RegisterSystem(new FsmSystem());
            SystemManager.RegisterSystem(new TimerSystem());
            SystemManager.RegisterSystem(new EventSystem<int>());
            ResourceSystem resource = SystemManager.RegisterSystem(new ResourceSystem());
            resource.Loader = m_ResourceLoaderComponent;
            SystemManager.RegisterSystem(new UISystem());
            SystemManager.RegisterSystem(new DebugSystem());
            DownloadSystem download = SystemManager.RegisterSystem(new DownloadSystem());
            download.DownloadTimeout = m_DownloadTimeout;
            download.Downloader = m_DownloaderComponent;
            NetworkSystem network = SystemManager.RegisterSystem(new NetworkSystem());


            HttpSystem web = SystemManager.RegisterSystem(new HttpSystem());
            web.Requester = m_WebRequesterComponent;

            DataTableSystem dataTable = SystemManager.RegisterSystem(new DataTableSystem());
            if (!string.IsNullOrEmpty(m_DataTableParserTypeName))
            {
                Type parserType = Type.GetType(m_DataTableParserTypeName);
                IDataTableParser parser = (IDataTableParser)Activator.CreateInstance(parserType);
                dataTable.Parser = parser;
            }

            SettingSystem setting = SystemManager.RegisterSystem(new SettingSystem());
            if (!string.IsNullOrEmpty(m_SettingHandlerTypeName))
            {
                Type handlerType = Type.GetType(m_SettingHandlerTypeName);
                ISettingHandler handler = (ISettingHandler)Activator.CreateInstance(handlerType);
                setting.Handler = handler;
            }

            IProcedure[] procedures = new IProcedure[m_EnabledProcedureTypeNames.Length];
            if (m_EnabledProcedureTypeNames != null && m_EnabledProcedureTypeNames.Length > 0)
            {
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
            }
            ProcedureSystem procedureSystem = SystemManager.RegisterSystem(new ProcedureSystem(procedures));
            procedureSystem.Start(m_StartProcedureTypeName);
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