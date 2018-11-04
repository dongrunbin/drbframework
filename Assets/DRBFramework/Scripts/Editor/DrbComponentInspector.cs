
using DrbFramework.Download;
using DrbFramework.Logger;
using DrbFramework.Resource;
using DrbFramework.Http;
using UnityEditor;
using UnityEngine;
using System.Collections.Generic;
using DrbFramework.Extensions;
using System;

namespace DrbFramework.Editor
{
    [UnityEditor.CustomEditor(typeof(DrbComponent))]
    public class DrbComponentInspector : InspectorEditorBase
    {
        private const int DEFAULT_SLEEP_TIMEOUT = 30;
        private const int MAX_FRAME_RATE = 300;
        private const float MAX_TIME_SCALE = 16f;
        private const string NONE = "None";

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
        private string[] m_DataTableParserTypeNames;
        private int m_DataTableParserTypeNamesIndex;

        private SerializedProperty m_SettingHandlerTypeName;
        private string[] m_SettingHandlerTypeNames;
        private int m_SettingHandlerTypeNamesIndex;

        private SerializedProperty m_EnabledProcedureTypeNames;
        private SerializedProperty m_StartProcedureTypeName;
        private List<string> m_SelectedProcedureTypeNames = new List<string>();
        private string[] m_AllCSProcedureTypeNames;
        private List<string> m_AllLuaProcedureNames = new List<string>();
        private int m_StartProcedureIndex;
        private string m_NewLuaProcedureName;

        private SerializedProperty m_EventKeyTypeName;
        private string[] m_EventKeyTypeNames;
        private int m_EventKeyTypeNamesIndex;

        private SerializedProperty m_UIDefaultDepth;
        private SerializedProperty m_UICreaterTypeName;
        private SerializedProperty m_UIRoot;
        private string[] m_UICreaterTypeNames;
        private int m_UICreaterTypeNamesIndex;

        private SerializedProperty m_LocalizationParserTypeName;
        private string[] m_LocalizationParserTypeNames;
        private int m_LocalizationTypeNamesIndex;

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
            m_EnabledProcedureTypeNames = serializedObject.FindProperty("m_EnabledProcedureTypeNames");
            m_StartProcedureTypeName = serializedObject.FindProperty("m_StartProcedureTypeName");
            m_EventKeyTypeName = serializedObject.FindProperty("m_EventKeyTypeName");
            m_UIDefaultDepth = serializedObject.FindProperty("m_UIDefaultDepth");
            m_UICreaterTypeName = serializedObject.FindProperty("m_UICreaterTypeName");
            m_UIRoot = serializedObject.FindProperty("m_UIRoot");
            m_LocalizationParserTypeName = serializedObject.FindProperty("m_LocalizationParserTypeName");


            {
                List<string> procedureTypeNames = new List<string>();
                procedureTypeNames.AddRange(typeof(Procedure.IProcedure).GetAllImplementationNames());
                procedureTypeNames.Remove("DrbFramework.Procedure.LuaProcedure");

                m_AllLuaProcedureNames.Clear();
                m_SelectedProcedureTypeNames.Clear();

                for (int i = 0; i < m_EnabledProcedureTypeNames.arraySize; ++i)
                {
                    m_SelectedProcedureTypeNames.Add(m_EnabledProcedureTypeNames.GetArrayElementAtIndex(i).stringValue);
                    if (!procedureTypeNames.Contains(m_EnabledProcedureTypeNames.GetArrayElementAtIndex(i).stringValue))
                    {
                        m_AllLuaProcedureNames.Add(m_EnabledProcedureTypeNames.GetArrayElementAtIndex(i).stringValue);
                    }
                }
                m_StartProcedureIndex = m_SelectedProcedureTypeNames.IndexOf(m_StartProcedureTypeName.stringValue);
                m_AllCSProcedureTypeNames = procedureTypeNames.ToArray();
            }

            {
                List<string> eventKeyTypeNames = new List<string>();
                eventKeyTypeNames.Add(NONE);
                eventKeyTypeNames.Add("System.Int32");
                eventKeyTypeNames.Add("System.String");
                m_EventKeyTypeNamesIndex = 0;
                if (!string.IsNullOrEmpty(m_EventKeyTypeName.stringValue))
                {
                    m_EventKeyTypeNamesIndex = eventKeyTypeNames.IndexOf(m_EventKeyTypeName.stringValue);
                    if (m_EventKeyTypeNamesIndex <= 0)
                    {
                        m_EventKeyTypeNamesIndex = 0;
                        m_EventKeyTypeName.stringValue = null;
                    }
                }
                m_EventKeyTypeNames = eventKeyTypeNames.ToArray();
            }
            m_DataTableParserTypeNames = Init(m_DataTableParserTypeName, typeof(DataTable.IDataTableParser), ref m_DataTableParserTypeNamesIndex);
            m_SettingHandlerTypeNames = Init(m_SettingHandlerTypeName, typeof(Setting.ISettingHandler), ref m_SettingHandlerTypeNamesIndex);
            m_UICreaterTypeNames = Init(m_UICreaterTypeName, typeof(UI.IUICreater), ref m_UICreaterTypeNamesIndex);
            m_LocalizationParserTypeNames = Init(m_LocalizationParserTypeName, typeof(Localization.ILocalizationParser), ref m_LocalizationTypeNamesIndex);
        }

        private string[] Init(SerializedProperty property, Type interfaceType, ref int index)
        {
            List<string> typeNames = new List<string>();
            typeNames.Add(NONE);
            typeNames.AddRange(interfaceType.GetAllImplementationNames());
            index = 0;
            if (!string.IsNullOrEmpty(property.stringValue))
            {
                index = typeNames.IndexOf(property.stringValue);
                if (index <= 0)
                {
                    index = 0;
                    property.stringValue = null;
                }
            }
            return typeNames.ToArray();
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
            TypePopup("解析器", ref m_DataTableParserTypeNamesIndex, m_DataTableParserTypeNames, m_DataTableParserTypeName);
            EndModule();

            BeginModule("设置系统");
            TypePopup("解析器", ref m_SettingHandlerTypeNamesIndex, m_SettingHandlerTypeNames, m_SettingHandlerTypeName);
            EndModule();

            BeginModule("流程系统");
            EditorGUI.BeginDisabledGroup(EditorApplication.isPlayingOrWillChangePlaymode);
            {
                GUILayout.Label("启用的流程", EditorStyles.boldLabel);
                if (m_AllCSProcedureTypeNames.Length > 0)
                {
                    EditorGUILayout.BeginVertical("box");
                    {
                        foreach (string procedureTypeName in m_AllCSProcedureTypeNames)
                        {
                            bool selected = m_SelectedProcedureTypeNames.Contains(procedureTypeName);
                            if (selected != EditorGUILayout.ToggleLeft(procedureTypeName + " (csharp)", selected))
                            {
                                if (!selected)
                                {
                                    m_SelectedProcedureTypeNames.Add(procedureTypeName);
                                    UpdateEnabledProcedureTypeNames();
                                }
                                else
                                {
                                    m_SelectedProcedureTypeNames.Remove(procedureTypeName);
                                    UpdateEnabledProcedureTypeNames();
                                }
                            }
                        }
                        for (int i = m_AllLuaProcedureNames.Count - 1; i >= 0; --i)
                        {
                            string procedureTypeName = m_AllLuaProcedureNames[i];
                            bool selected = m_SelectedProcedureTypeNames.Contains(procedureTypeName);
                            if (selected != EditorGUILayout.ToggleLeft(procedureTypeName + " (lua)", selected))
                            {
                                if (!selected)
                                {
                                    m_SelectedProcedureTypeNames.Add(procedureTypeName);
                                    m_AllLuaProcedureNames.Insert(0, procedureTypeName);
                                    UpdateEnabledProcedureTypeNames();
                                }
                                else
                                {
                                    m_SelectedProcedureTypeNames.Remove(procedureTypeName);
                                    m_AllLuaProcedureNames.Remove(procedureTypeName);
                                    UpdateEnabledProcedureTypeNames();
                                }
                            }
                        }
                    }
                    EditorGUILayout.EndVertical();
                }
                else
                {
                    EditorGUILayout.HelpBox("暂无可用流程", MessageType.Warning);
                }

                if (m_SelectedProcedureTypeNames.Count > 0)
                {
                    EditorGUILayout.Separator();
                    TypePopup("开始流程", ref m_StartProcedureIndex, m_SelectedProcedureTypeNames.ToArray(), m_StartProcedureTypeName);
                }
                else
                {
                    EditorGUILayout.HelpBox("请选择优先启动的流程", MessageType.Info);
                }
            }
            EditorGUI.EndDisabledGroup();

            m_NewLuaProcedureName = EditorGUILayout.TextField("新增Lua流程名称", m_NewLuaProcedureName);
            if (GUILayout.Button("添加Lua流程") && !string.IsNullOrEmpty(m_NewLuaProcedureName) && !m_SelectedProcedureTypeNames.Contains(m_NewLuaProcedureName))
            {
                m_AllLuaProcedureNames.Add(m_NewLuaProcedureName);
                m_SelectedProcedureTypeNames.Add(m_NewLuaProcedureName);
                UpdateEnabledProcedureTypeNames();
                m_NewLuaProcedureName = string.Empty;
            }
            EndModule();

            BeginModule("事件系统");
            TypePopup("事件键类型", ref m_EventKeyTypeNamesIndex, m_EventKeyTypeNames, m_EventKeyTypeName);
            EndModule();

            BeginModule("UI系统");
            TypePopup("UI生产器", ref m_UICreaterTypeNamesIndex, m_UICreaterTypeNames, m_UICreaterTypeName);
            m_UIRoot.objectReferenceValue = EditorGUILayout.ObjectField("UI根节点", m_UIRoot.objectReferenceValue, typeof(Transform), true);
            m_UIDefaultDepth.intValue = EditorGUILayout.IntField("默认UI深度", m_UIDefaultDepth.intValue);
            EndModule();

            BeginModule("本地化系统");
            TypePopup("解析器", ref m_LocalizationTypeNamesIndex, m_LocalizationParserTypeNames, m_LocalizationParserTypeName);
            EndModule();

            serializedObject.ApplyModifiedProperties();
        }

        private void TypePopup(string title, ref int index, string[] options, SerializedProperty serializedProperty)
        {
            int selectedIndex = EditorGUILayout.Popup(title, index, options);
            if (selectedIndex != index)
            {
                index = selectedIndex;
                serializedProperty.stringValue = options[index];
                if (serializedProperty.stringValue.Equals(NONE))
                {
                    serializedProperty.stringValue = string.Empty;
                }
            }
        }


        private void UpdateEnabledProcedureTypeNames()
        {
            m_EnabledProcedureTypeNames.ClearArray();

            m_SelectedProcedureTypeNames.Sort();
            for (int i = 0; i < m_SelectedProcedureTypeNames.Count; i++)
            {
                m_EnabledProcedureTypeNames.InsertArrayElementAtIndex(i);
                m_EnabledProcedureTypeNames.GetArrayElementAtIndex(i).stringValue = m_SelectedProcedureTypeNames[i];
            }

            if (!string.IsNullOrEmpty(m_StartProcedureTypeName.stringValue))
            {
                m_StartProcedureIndex = m_SelectedProcedureTypeNames.IndexOf(m_StartProcedureTypeName.stringValue);
                if (m_StartProcedureIndex < 0)
                {
                    m_StartProcedureTypeName.stringValue = null;
                }
            }
        }
    }
}