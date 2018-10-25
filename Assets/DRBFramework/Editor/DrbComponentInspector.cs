
using DrbFramework.Download;
using DrbFramework.Logger;
using DrbFramework.Resource;
using DrbFramework.Http;
using UnityEditor;
using UnityEngine;
using System.Collections.Generic;
using DrbFramework.Extensions;

namespace DrbFramework.Editor
{
    [UnityEditor.CustomEditor(typeof(DrbComponent))]
    public class DrbComponentInspector : InspectorEditorBase
    {
        private const int DEFAULT_SLEEP_TIMEOUT = 30;
        private const int MAX_FRAME_RATE = 300;
        private const float MAX_TIME_SCALE = 16f;

        private SerializedProperty m_FrameRate;
        private SerializedProperty m_TimeScale;
        private SerializedProperty m_RunInBackground;
        private SerializedProperty m_SleepTimeout;

        private SerializedProperty m_LogLevel;

        private SerializedProperty m_ResourceLoaderComponent;

        private SerializedProperty m_DownloaderComponent;
        private SerializedProperty m_DownloadTimeout;

        private SerializedProperty m_WebRequesterComponent;

        private SerializedProperty m_DataTableParserTypeName;

        private SerializedProperty m_SettingHandlerTypeName;

        private string[] m_DataTableParserTypeNames;
        private int m_DataTableParserTypeNamesIndex;

        private string[] m_SettingHandlerTypeNames;
        private int m_SettingHandlerTypeNamesIndex;

        protected override void OnEnable()
        {
            base.OnEnable();
            m_FrameRate = serializedObject.FindProperty("m_FrameRate");
            m_TimeScale = serializedObject.FindProperty("m_TimeScale");
            m_RunInBackground = serializedObject.FindProperty("m_RunInBackground");
            m_SleepTimeout = serializedObject.FindProperty("m_SleepTimeout");
            m_LogLevel = serializedObject.FindProperty("m_LogLevel");
            m_ResourceLoaderComponent = serializedObject.FindProperty("m_ResourceLoaderComponent");
            m_DownloaderComponent = serializedObject.FindProperty("m_DownloaderComponent");
            m_DownloadTimeout = serializedObject.FindProperty("m_DownloadTimeout");
            m_WebRequesterComponent = serializedObject.FindProperty("m_WebRequesterComponent");
            m_DataTableParserTypeName = serializedObject.FindProperty("m_DataTableParserTypeName");
            m_SettingHandlerTypeName = serializedObject.FindProperty("m_SettingHandlerTypeName");

            {
                List<string> dataTableParserTypeNames = new List<string>();
                dataTableParserTypeNames.Add("None");
                dataTableParserTypeNames.AddRange(typeof(DataTable.IDataTableParser).GetAllImplementationNames());
                m_DataTableParserTypeNamesIndex = 0;
                if (!string.IsNullOrEmpty(m_DataTableParserTypeName.stringValue))
                {
                    m_DataTableParserTypeNamesIndex = dataTableParserTypeNames.IndexOf(m_DataTableParserTypeName.stringValue);
                    if (m_DataTableParserTypeNamesIndex <= 0)
                    {
                        m_DataTableParserTypeNamesIndex = 0;
                        m_DataTableParserTypeName.stringValue = null;
                    }
                }
                m_DataTableParserTypeNames = dataTableParserTypeNames.ToArray();
            }

            {
                List<string> settingHandlerTypeNames = new List<string>();
                settingHandlerTypeNames.Add("None");
                settingHandlerTypeNames.AddRange(typeof(Setting.ISettingHandler).GetAllImplementationNames());
                m_SettingHandlerTypeNamesIndex = 0;
                if (!string.IsNullOrEmpty(m_SettingHandlerTypeName.stringValue))
                {
                    m_SettingHandlerTypeNamesIndex = settingHandlerTypeNames.IndexOf(m_SettingHandlerTypeName.stringValue);
                    if (m_SettingHandlerTypeNamesIndex <= 0)
                    {
                        m_SettingHandlerTypeNamesIndex = 0;
                        m_SettingHandlerTypeName.stringValue = null;
                    }
                }
                m_SettingHandlerTypeNames = settingHandlerTypeNames.ToArray();
            }

        }


        public override void OnInspectorGUI()
        {
            base.OnInspectorGUI();

            DrbComponent drb = (DrbComponent)target;

            BeginModule("基础设置");
            int frameRate = EditorGUILayout.IntSlider("帧频", m_FrameRate.intValue, 0, MAX_FRAME_RATE);
            if (frameRate != m_FrameRate.intValue)
            {
                drb.FrameRate = frameRate;
            }

            float timeScale = EditorGUILayout.Slider("时间比例", m_TimeScale.floatValue, 0f, MAX_TIME_SCALE);
            if (timeScale != m_TimeScale.floatValue)
            {
                drb.TimeScale = timeScale;
            }

            bool runInBackground = EditorGUILayout.Toggle("后台运行", m_RunInBackground.boolValue);
            if (runInBackground != m_RunInBackground.boolValue)
            {
                drb.RunInBackground = runInBackground;
            }

            bool neverSleep = EditorGUILayout.Toggle("屏幕永不睡眠", m_SleepTimeout.intValue == SleepTimeout.NeverSleep);
            int sleepTimeout = 0;
            if (!neverSleep)
            {
                sleepTimeout = EditorGUILayout.IntField("屏幕睡眠超时(秒)", m_SleepTimeout.intValue);
                if (sleepTimeout == SleepTimeout.NeverSleep)
                {
                    sleepTimeout = DEFAULT_SLEEP_TIMEOUT;
                }
            }
            else
            {
                sleepTimeout = -1;
            }
            if (sleepTimeout != m_SleepTimeout.intValue)
            {
                drb.SleepTimeout = sleepTimeout;
            }

            EndModule();

            BeginModule("日志系统");
            m_LogLevel.intValue = (int)(LogLevel)EditorGUILayout.EnumFlagsField("日志级别", (LogLevel)m_LogLevel.intValue);
            EndModule();

            BeginModule("资源系统");
            m_ResourceLoaderComponent.objectReferenceValue = EditorGUILayout.ObjectField("资源加载组件", m_ResourceLoaderComponent.objectReferenceValue, typeof(ResourceLoaderComponent), true);
            EndModule();

            BeginModule("下载系统");
            m_DownloaderComponent.objectReferenceValue = EditorGUILayout.ObjectField("下载器组件", m_DownloaderComponent.objectReferenceValue, typeof(DownloaderComponent), true);
            m_DownloadTimeout.floatValue = EditorGUILayout.FloatField("下载超时时长", m_DownloadTimeout.floatValue);
            EndModule();

            BeginModule("Http系统");
            m_WebRequesterComponent.objectReferenceValue = EditorGUILayout.ObjectField("Http请求器组件", m_WebRequesterComponent.objectReferenceValue, typeof(HttpRequesterComponent), true);
            EndModule();

            BeginModule("数据表系统");
            int dataTableParserSelectedIndex = EditorGUILayout.Popup("解析器", m_DataTableParserTypeNamesIndex, m_DataTableParserTypeNames);
            if (dataTableParserSelectedIndex != m_DataTableParserTypeNamesIndex)
            {
                m_DataTableParserTypeNamesIndex = dataTableParserSelectedIndex;
                m_DataTableParserTypeName.stringValue = m_DataTableParserTypeNamesIndex <= 0 ? null : m_DataTableParserTypeNames[m_DataTableParserTypeNamesIndex];
            }
            EndModule();

            BeginModule("设置系统");
            int settingHandlerSelectedIndex = EditorGUILayout.Popup("解析器", m_SettingHandlerTypeNamesIndex, m_SettingHandlerTypeNames);
            if (settingHandlerSelectedIndex != m_SettingHandlerTypeNamesIndex)
            {
                m_SettingHandlerTypeNamesIndex = settingHandlerSelectedIndex;
                m_SettingHandlerTypeName.stringValue = m_SettingHandlerTypeNamesIndex <= 0 ? null : m_SettingHandlerTypeNames[m_SettingHandlerTypeNamesIndex];
            }
            EndModule();

            serializedObject.ApplyModifiedProperties();
        }
    }
}