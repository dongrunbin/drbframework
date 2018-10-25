
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

            LogSystem log = SystemFacade.RegisterSystem(new LogSystem());
            log.LogLevel = m_LogLevel;
            SystemFacade.RegisterSystem(new FsmSystem());
            SystemFacade.RegisterSystem(new TimerSystem());
            SystemFacade.RegisterSystem(new EventSystem<int>());
            ResourceSystem resource = SystemFacade.RegisterSystem(new ResourceSystem());
            resource.Loader = m_ResourceLoaderComponent;
            SystemFacade.RegisterSystem(new UISystem());
            SystemFacade.RegisterSystem(new DebugSystem());
            DownloadSystem download = SystemFacade.RegisterSystem(new DownloadSystem());
            download.DownloadTimeout = m_DownloadTimeout;
            download.Downloader = m_DownloaderComponent;
            NetworkSystem network = SystemFacade.RegisterSystem(new NetworkSystem());


            HttpSystem web = SystemFacade.RegisterSystem(new HttpSystem());
            web.Requester = m_WebRequesterComponent;

            DataTableSystem dataTable = SystemFacade.RegisterSystem(new DataTableSystem());
            if (!string.IsNullOrEmpty(m_DataTableParserTypeName))
            {
                Type parserType = Type.GetType(m_DataTableParserTypeName);
                IDataTableParser parser = (IDataTableParser)Activator.CreateInstance(parserType);
                dataTable.Parser = parser;
            }

            SettingSystem setting = SystemFacade.RegisterSystem(new SettingSystem());
            if (!string.IsNullOrEmpty(m_SettingHandlerTypeName))
            {
                Type handlerType = Type.GetType(m_SettingHandlerTypeName);
                ISettingHandler handler = (ISettingHandler)Activator.CreateInstance(handlerType);
                setting.Handler = handler;
            }
        }

        private void Update()
        {
            SystemFacade.Update(Time.deltaTime, Time.unscaledDeltaTime);
        }

        private void OnDestroy()
        {
            SystemFacade.Shutdown();
        }
    }
}