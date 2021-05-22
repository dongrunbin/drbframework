
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
using DrbFramework.Internal.Download;
using DrbFramework.Internal.Resource;
using DrbFramework.Internal.Http;
using DrbFramework.Entity;
using ILogger = DrbFramework.Logger.ILogger;

namespace DrbFramework.Internal
{
    [AddComponentMenu("DrbFramework/DrbComponent")]
    public partial class DrbComponent : MonoBehaviour
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
        private string m_UICreaterTypeName;
        [SerializeField]
        private Transform m_UIRoot;

        [SerializeField]
        private UIGroupInfo[] m_UIDefaultGroups;

        [SerializeField]
        private string m_LocalizationLanguage;
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
        private string m_ResourceDependencyManifestTypeName;
        [SerializeField]
        private string m_ResourceHolderTypeName;
        [SerializeField]
        private string m_ResourceDecoderTypeName;

        [SerializeField]
        private string[] m_DebugFormTypeNames;

        [SerializeField]
        private string[] m_LuaPackagePaths;

        [SerializeField]
        private string m_AudioCreaterTypeName;
        [SerializeField]
        private int m_MaxSameAudioCount = 3;
        [SerializeField]
        private Transform m_SounderRoot;

        [SerializeField]
        private string m_SceneLoaderTypeName;

        [SerializeField]
        private Color m_TraceLogColor = Color.gray;
        [SerializeField]
        private Color m_DebugLogColor = Color.white;
        [SerializeField]
        private Color m_InfoLogColor = Color.green;
        [SerializeField]
        private Color m_WarnLogColor = Color.yellow;
        [SerializeField]
        private Color m_ErrorLogColor = Color.red;
        [SerializeField]
        private Color m_FatalLogColor = Color.red;
        [SerializeField]
        private string m_LoggerTypeName;



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

        public static LogSystem LogSystem { get; private set; }
        public static LuaSystem LuaSystem { get; private set; }
        public static FsmSystem FsmSystem { get; private set; }
        public static TimerSystem TimerSystem { get; private set; }
        public static ISystem EventSystem { get; private set; }
        public static EventSystem<T> GetEventSystem<T>()
        {
            return (EventSystem<T>)EventSystem;
        }
        public static ResourceSystem ResourceSystem { get; private set; }
        public static UISystem UISystem { get; private set; }
        public static DebugSystem DebugSystem { get; private set; }
        public static DownloadSystem DownloadSystem { get; private set; }
        public static NetworkSystem NetworkSystem { get; private set; }
        public static HttpSystem HttpSystem { get; private set; }
        public static DataTableSystem DataTableSystem { get; private set; }
        public static SettingSystem SettingSystem { get; private set; }
        public static ProcedureSystem ProcedureSystem { get; private set; }
        public static LocalizationSystem LocalizationSystem { get; private set; }
        public static AudioSystem AudioSystem { get; private set; }
        public static EntitySystem EntitySystem { get; private set; }
        public static SceneSystem SceneSystem { get; private set; }

        private void Awake()
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
            FrameRate = m_FrameRate;
            TimeScale = m_TimeScale;
            RunInBackground = m_RunInBackground;
            SleepTimeout = m_SleepTimeout;


            if (!string.IsNullOrEmpty(m_LoggerTypeName))
            {
                Type loggerType = Type.GetType(m_LoggerTypeName);
                ILogger logger = (ILogger)Activator.CreateInstance(loggerType);
                LogSystem = SystemManager.RegisterSystem(new LogSystem(logger));
                LogSystem.LogLevel = m_LogLevel;
                LogSystem.TraceColor = ColorUtility.ToHtmlStringRGBA(m_TraceLogColor);
                LogSystem.DebugColor = ColorUtility.ToHtmlStringRGBA(m_DebugLogColor);
                LogSystem.InfoColor = ColorUtility.ToHtmlStringRGBA(m_InfoLogColor);
                LogSystem.WarnColor = ColorUtility.ToHtmlStringRGBA(m_WarnLogColor);
                LogSystem.ErrorColor = ColorUtility.ToHtmlStringRGBA(m_ErrorLogColor);
                LogSystem.FatalColor = ColorUtility.ToHtmlStringRGBA(m_FatalLogColor);
            }


            if (m_LuaPackagePaths != null)
            {
                for (int i = 0; i < m_LuaPackagePaths.Length; ++i)
                {
                    m_LuaPackagePaths[i] = GetPath(m_LuaPackagePaths[i]);
                }
            }

            if (!string.IsNullOrEmpty(m_ResourceHolderTypeName) && !string.IsNullOrEmpty(m_ResourceDecoderTypeName))
            {
                Type holderType = Type.GetType(m_ResourceHolderTypeName);
                IResourceHolder holder = (IResourceHolder)Activator.CreateInstance(holderType);
                Type decoderType = Type.GetType(m_ResourceDecoderTypeName);
                IResourceDecoder decoder = (IResourceDecoder)Activator.CreateInstance(decoderType);
                Type dependencyType = Type.GetType(m_ResourceDependencyManifestTypeName);
                IDependencyManifest dependencyManifest = (IDependencyManifest)Activator.CreateInstance(dependencyType);
                ResourceSystem = SystemManager.RegisterSystem(new ResourceSystem(m_ResourceLoaderComponent, holder, decoder, dependencyManifest));
                ResourceSystem.EditorPath = GetPath(m_EditorPath);
                ResourceSystem.InternalPath = GetPath(m_InternalPath);
                ResourceSystem.ReadOnlyPath = GetPath(m_ReadOnlyPath);
                ResourceSystem.PersistentPath = GetPath(m_PersistentPath);
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

            if (!string.IsNullOrEmpty(m_UICreaterTypeName))
            {
                Type type = Type.GetType(m_UICreaterTypeName);
                IUICreater creater = (IUICreater)Activator.CreateInstance(type);
                UISystem = SystemManager.RegisterSystem(new UISystem(creater, m_UIRoot));
                if (m_UIDefaultGroups != null)
                {
                    for (int i = 0; i < m_UIDefaultGroups.Length; ++i)
                    {
                        UISystem.AddGroup(m_UIDefaultGroups[i].Name, m_UIDefaultGroups[i].Depth);
                    }
                }
            }

            if (m_DownloaderComponent != null)
            {
                DownloadSystem = SystemManager.RegisterSystem(new DownloadSystem(m_DownloaderComponent));
                DownloadSystem.DownloadTimeout = m_DownloadTimeout;
            }

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
                LocalizationSystem.Language = m_LocalizationLanguage;
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

            if (!string.IsNullOrEmpty(m_AudioCreaterTypeName))
            {
                Type createrType = Type.GetType(m_AudioCreaterTypeName);
                ISounderCreater creater = (ISounderCreater)Activator.CreateInstance(createrType);
                AudioSystem = SystemManager.RegisterSystem(new AudioSystem(creater));
                AudioSystem.MaxSameAudioCount = m_MaxSameAudioCount;
                AudioSystem.SounderRoot = m_SounderRoot;
            }

            EntitySystem = SystemManager.RegisterSystem(new EntitySystem());

            if (!string.IsNullOrEmpty(m_SceneLoaderTypeName))
            {
                Type loaderType = Type.GetType(m_SceneLoaderTypeName);
                ISceneLoader loader = (ISceneLoader)Activator.CreateInstance(loaderType);
                SceneSystem = SystemManager.RegisterSystem(new SceneSystem(loader));
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