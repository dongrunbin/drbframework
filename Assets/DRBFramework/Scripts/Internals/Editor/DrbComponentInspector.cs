//===================================================
//Author      : Drb
//Description :
//===================================================

using UnityEditor;
using UnityEngine;
using System.Collections.Generic;
using DrbFramework.Extensions;
using System;
using DrbFramework.Utility;
using DrbFramework.Resource;
using DrbFramework.DataTable;
using DrbFramework.Setting;
using DrbFramework.UI;
using DrbFramework.Localization;
using DrbFramework.Debug;
using DrbFramework.Audio;
using DrbFramework.Scene;

namespace DrbFramework.Internal.Editor
{
    [CustomEditor(typeof(DrbComponent))]
    public class DrbComponentInspector : InspectorEditorBase
    {
        private const int DEFAULT_SLEEP_TIMEOUT = 30;
        private const int MAX_FRAME_RATE = 150;
        private const float MAX_TIME_SCALE = 16f;
        private const string NONE = "None";

        private SerializedProperty m_FrameRate;
        private SerializedProperty m_TimeScale;
        private SerializedProperty m_RunInBackground;
        private SerializedProperty m_SleepTimeout;

        private SerializedProperty m_LogLevel;

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

        private string[] m_Paths;
        private SerializedProperty m_ResourceLoaderComponent;
        private SerializedProperty m_EditorPath;
        private SerializedProperty m_InternalPath;
        private SerializedProperty m_ReadOnlyPath;
        private SerializedProperty m_PersistentPath;
        private SerializedProperty m_ResourceHolderTypeName;
        private string[] m_ResourceHolderTypeNames;
        private int m_ResourceHolderTypeNamesIndex;
        private SerializedProperty m_ResourceDecoderTypeName;
        private string[] m_ResourceDecoderTypeNames;
        private int m_ResourceDecoderTypeNamesIndex;


        private SerializedProperty m_DebugFormTypeNames;
        private string[] m_DebugFormTypeNamesArr;
        private List<int> m_DebugFormTypeNamesIndexes;


        private SerializedProperty m_LuaPackagePaths;


        private SerializedProperty m_AudioCreaterTypeName;
        private string[] m_AudioCreaterTypeNames;
        private int m_AudioCreaterTypeNamesIndex;
        private SerializedProperty m_MaxSameAudioCount;
        private SerializedProperty m_SounderRoot;


        private SerializedProperty m_SceneLoaderTypeName;
        private string[] m_SceneLoaderTypeNames;
        private int m_SceneLoaderTypeNamesIndex;


        private SerializedProperty m_TraceLogColor;
        private SerializedProperty m_DebugLogColor;
        private SerializedProperty m_InfoLogColor;
        private SerializedProperty m_WarnLogColor;
        private SerializedProperty m_ErrorLogColor;

        protected override void OnEnable()
        {
            base.OnEnable();
            m_FrameRate = serializedObject.FindProperty("m_FrameRate");
            m_TimeScale = serializedObject.FindProperty("m_TimeScale");
            m_RunInBackground = serializedObject.FindProperty("m_RunInBackground");
            m_SleepTimeout = serializedObject.FindProperty("m_SleepTimeout");
            m_LogLevel = serializedObject.FindProperty("m_LogLevel");
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
            m_EditorPath = serializedObject.FindProperty("m_EditorPath");
            m_InternalPath = serializedObject.FindProperty("m_InternalPath");
            m_ReadOnlyPath = serializedObject.FindProperty("m_ReadOnlyPath");
            m_PersistentPath = serializedObject.FindProperty("m_PersistentPath");
            m_ResourceLoaderComponent = serializedObject.FindProperty("m_ResourceLoaderComponent");
            m_ResourceHolderTypeName = serializedObject.FindProperty("m_ResourceHolderTypeName");
            m_ResourceDecoderTypeName = serializedObject.FindProperty("m_ResourceDecoderTypeName");
            m_LuaPackagePaths = serializedObject.FindProperty("m_LuaPackagePaths");
            m_DebugFormTypeNames = serializedObject.FindProperty("m_DebugFormTypeNames");
            m_AudioCreaterTypeName = serializedObject.FindProperty("m_AudioCreaterTypeName");
            m_MaxSameAudioCount = serializedObject.FindProperty("m_MaxSameAudioCount");
            m_SounderRoot = serializedObject.FindProperty("m_SounderRoot");
            m_SceneLoaderTypeName = serializedObject.FindProperty("m_SceneLoaderTypeName");
            m_TraceLogColor = serializedObject.FindProperty("m_TraceLogColor");
            m_DebugLogColor = serializedObject.FindProperty("m_DebugLogColor");
            m_InfoLogColor = serializedObject.FindProperty("m_InfoLogColor");
            m_WarnLogColor = serializedObject.FindProperty("m_WarnLogColor");
            m_ErrorLogColor = serializedObject.FindProperty("m_ErrorLogColor");

            List<string> paths = new List<string>();
            paths.Add("None+");
            paths.Add("Application.dataPath+");
            paths.Add("Application.streamingAssetsPath+");
            paths.Add("Application.persistentDataPath+");
            paths.Add("Application.temporaryCachePath+");
            m_Paths = paths.ToArray();

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

            m_ResourceHolderTypeNames = InitTypeName(m_ResourceHolderTypeName, typeof(IResourceHolder), ref m_ResourceHolderTypeNamesIndex);
            m_ResourceDecoderTypeNames = InitTypeName(m_ResourceDecoderTypeName, typeof(IResourceDecoder), ref m_ResourceDecoderTypeNamesIndex);
            m_DataTableParserTypeNames = InitTypeName(m_DataTableParserTypeName, typeof(IDataTableParser), ref m_DataTableParserTypeNamesIndex);
            m_SettingHandlerTypeNames = InitTypeName(m_SettingHandlerTypeName, typeof(ISettingHandler), ref m_SettingHandlerTypeNamesIndex);
            m_UICreaterTypeNames = InitTypeName(m_UICreaterTypeName, typeof(IUICreater), ref m_UICreaterTypeNamesIndex);
            m_LocalizationParserTypeNames = InitTypeName(m_LocalizationParserTypeName, typeof(ILocalizationParser), ref m_LocalizationTypeNamesIndex);
            m_DebugFormTypeNamesArr = InitTypeNames(m_DebugFormTypeNames, typeof(IDebugForm), ref m_DebugFormTypeNamesIndexes);
            m_AudioCreaterTypeNames = InitTypeName(m_AudioCreaterTypeName, typeof(ISounderCreater), ref m_AudioCreaterTypeNamesIndex);
            m_SceneLoaderTypeNames = InitTypeName(m_SceneLoaderTypeName, typeof(ISceneLoader), ref m_SceneLoaderTypeNamesIndex);
        }

        private string[] InitTypeNames(SerializedProperty property, Type interfaceType, ref List<int> indexes)
        {
            List<string> typeNames = new List<string>();
            typeNames.Add(NONE);
            typeNames.AddRange(interfaceType.GetAllImplementationNames());
            indexes = new List<int>();
            for (int i = 0; i < property.arraySize; ++i)
            {
                indexes.Add(0);
                if (!string.IsNullOrEmpty(property.GetArrayElementAtIndex(i).stringValue))
                {
                    indexes[i] = typeNames.IndexOf(property.GetArrayElementAtIndex(i).stringValue);
                    if (indexes[i] <= 0)
                    {
                        indexes[i] = 0;
                        property.GetArrayElementAtIndex(i).stringValue = null;
                        serializedObject.ApplyModifiedProperties();
                    }
                }
            }

            return typeNames.ToArray();
        }

        private string[] InitTypeName(SerializedProperty property, Type interfaceType, ref int index)
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
                    serializedObject.ApplyModifiedProperties();
                }
            }
            return typeNames.ToArray();
        }


        public override void OnInspectorGUI()
        {
            base.OnInspectorGUI();

            DrbComponent drb = (DrbComponent)target;

            BeginModule("Base Settings");
            int frameRate = EditorGUILayout.IntSlider("Frame Rate", m_FrameRate.intValue, 0, MAX_FRAME_RATE);
            if (frameRate != m_FrameRate.intValue)
            {
                drb.FrameRate = frameRate;
            }

            float timeScale = EditorGUILayout.Slider("Time Scale", m_TimeScale.floatValue, 0f, MAX_TIME_SCALE);
            if (timeScale != m_TimeScale.floatValue)
            {
                drb.TimeScale = timeScale;
            }

            bool runInBackground = EditorGUILayout.Toggle("Run In Background", m_RunInBackground.boolValue);
            if (runInBackground != m_RunInBackground.boolValue)
            {
                drb.RunInBackground = runInBackground;
            }

            bool neverSleep = EditorGUILayout.Toggle("Screen Never Sleep", m_SleepTimeout.intValue == SleepTimeout.NeverSleep);
            int sleepTimeout = 0;
            if (!neverSleep)
            {
                sleepTimeout = EditorGUILayout.IntField("Screen Sleep Timeout", m_SleepTimeout.intValue);
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

            BeginModule("Log System");
            m_LogLevel.intValue = (int)(Logger.LogLevel)EditorGUILayout.EnumFlagsField("Log Level", (Logger.LogLevel)m_LogLevel.intValue);
            m_TraceLogColor.colorValue = EditorGUILayout.ColorField("Trace Log Color", m_TraceLogColor.colorValue);
            m_DebugLogColor.colorValue = EditorGUILayout.ColorField("Debug Log Color", m_DebugLogColor.colorValue);
            m_InfoLogColor.colorValue = EditorGUILayout.ColorField("Info Log Color", m_InfoLogColor.colorValue);
            m_WarnLogColor.colorValue = EditorGUILayout.ColorField("Warn Log Color", m_WarnLogColor.colorValue);
            m_ErrorLogColor.colorValue = EditorGUILayout.ColorField("Error Log Color", m_ErrorLogColor.colorValue);
            EndModule();

            BeginModule("Resource System");
            PathPopup("Editor Path", m_EditorPath);
            if (GUILayout.Button("Open Folder"))
            {
                FolderUtil.OpenFolder(drb.GetPath(m_EditorPath.stringValue));
            }
            PathPopup("Internal Path", m_InternalPath);
            if (GUILayout.Button("Open Folder"))
            {
                FolderUtil.OpenFolder(drb.GetPath(m_InternalPath.stringValue));
            }
            PathPopup("ReadOnly Path", m_ReadOnlyPath);
            if (GUILayout.Button("Open Folder"))
            {
                FolderUtil.OpenFolder(drb.GetPath(m_ReadOnlyPath.stringValue));
            }
            PathPopup("Persistent Path", m_PersistentPath);
            if (GUILayout.Button("Open Folder"))
            {
                FolderUtil.OpenFolder(drb.GetPath(m_PersistentPath.stringValue));
            }
            m_ResourceLoaderComponent.objectReferenceValue = EditorGUILayout.ObjectField("Resource Loader Component", m_ResourceLoaderComponent.objectReferenceValue, typeof(Internal.Resource.ResourceLoaderComponent), true);
            TypePopup("Resource Holder", ref m_ResourceHolderTypeNamesIndex, m_ResourceHolderTypeNames, m_ResourceHolderTypeName);
            TypePopup("Resource Decoder", ref m_ResourceDecoderTypeNamesIndex, m_ResourceDecoderTypeNames, m_ResourceDecoderTypeName);
            EndModule();

            BeginModule("Download System");
            m_DownloaderComponent.objectReferenceValue = EditorGUILayout.ObjectField("Downloader Component", m_DownloaderComponent.objectReferenceValue, typeof(Internal.Download.DownloaderComponent), true);
            m_DownloadTimeout.floatValue = EditorGUILayout.FloatField("Download Timeout", m_DownloadTimeout.floatValue);
            EndModule();

            BeginModule("Http System");
            m_WebRequesterComponent.objectReferenceValue = EditorGUILayout.ObjectField("Http Requester Component", m_WebRequesterComponent.objectReferenceValue, typeof(Internal.Http.HttpRequesterComponent), true);
            EndModule();

            BeginModule("Data Table System");
            TypePopup("Data Table Parser", ref m_DataTableParserTypeNamesIndex, m_DataTableParserTypeNames, m_DataTableParserTypeName);
            EndModule();

            BeginModule("Setting System");
            TypePopup("Setting Handler", ref m_SettingHandlerTypeNamesIndex, m_SettingHandlerTypeNames, m_SettingHandlerTypeName);
            EndModule();

            BeginModule("Procedure System");
            EditorGUI.BeginDisabledGroup(EditorApplication.isPlayingOrWillChangePlaymode);
            {
                GUILayout.Label("Enabled Procedures", EditorStyles.boldLabel);
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
                    EditorGUILayout.HelpBox("please create procedure first", MessageType.Warning);
                }

                m_NewLuaProcedureName = EditorGUILayout.TextField("Lua Procedure Name", m_NewLuaProcedureName);
                if (GUILayout.Button("Create Lua Procedure") && !string.IsNullOrEmpty(m_NewLuaProcedureName) && !m_SelectedProcedureTypeNames.Contains(m_NewLuaProcedureName))
                {
                    m_AllLuaProcedureNames.Add(m_NewLuaProcedureName);
                    m_SelectedProcedureTypeNames.Add(m_NewLuaProcedureName);
                    UpdateEnabledProcedureTypeNames();
                    m_NewLuaProcedureName = string.Empty;
                }


                if (m_SelectedProcedureTypeNames.Count > 0)
                {
                    EditorGUILayout.Separator();
                    TypePopup("Start Procedure", ref m_StartProcedureIndex, m_SelectedProcedureTypeNames.ToArray(), m_StartProcedureTypeName);
                }
                else
                {
                    EditorGUILayout.HelpBox("start procedure is invalid", MessageType.Warning);
                }
            }
            EditorGUI.EndDisabledGroup();
            EndModule();


            BeginModule("Event System");
            TypePopup("Event Key Type", ref m_EventKeyTypeNamesIndex, m_EventKeyTypeNames, m_EventKeyTypeName);
            EndModule();

            BeginModule("UI System");
            TypePopup("UI Creater", ref m_UICreaterTypeNamesIndex, m_UICreaterTypeNames, m_UICreaterTypeName);
            m_UIRoot.objectReferenceValue = EditorGUILayout.ObjectField("UI Root", m_UIRoot.objectReferenceValue, typeof(Transform), true);
            m_UIDefaultDepth.intValue = EditorGUILayout.IntField("Default Form Depth", m_UIDefaultDepth.intValue);
            EndModule();

            BeginModule("Localization System");
            TypePopup("Localization Parser", ref m_LocalizationTypeNamesIndex, m_LocalizationParserTypeNames, m_LocalizationParserTypeName);
            EndModule();

            BeginModule("Debug System");
            int debugFormCount = EditorGUILayout.IntField("Debug Form Count", m_DebugFormTypeNames.arraySize);
            if (debugFormCount != m_DebugFormTypeNames.arraySize)
            {
                m_DebugFormTypeNames.arraySize = debugFormCount;
                if (debugFormCount != 0)
                {
                    List<int> newIndexes = new List<int>();
                    for (int i = 0; i < debugFormCount; ++i)
                    {
                        if (i < m_DebugFormTypeNamesIndexes.Count)
                        {
                            newIndexes.Add(m_DebugFormTypeNamesIndexes[i]);
                        }
                        else
                        {
                            newIndexes.Add(0);
                        }

                        m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue = m_DebugFormTypeNamesArr[newIndexes[i]];
                        if (m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue.Equals(NONE))
                        {
                            m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue = string.Empty;
                        }
                    }
                    m_DebugFormTypeNamesIndexes.Clear();
                    m_DebugFormTypeNamesIndexes = newIndexes;
                }
            }

            for (int i = 0; i < m_DebugFormTypeNames.arraySize; ++i)
            {
                int selectedIndex = EditorGUILayout.Popup(string.Format("Debug Form {0}", i), m_DebugFormTypeNamesIndexes[i], m_DebugFormTypeNamesArr);
                if (selectedIndex != m_DebugFormTypeNamesIndexes[i])
                {
                    m_DebugFormTypeNamesIndexes[i] = selectedIndex;
                    m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue = m_DebugFormTypeNamesArr[m_DebugFormTypeNamesIndexes[i]];
                    if (m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue.Equals(NONE))
                    {
                        m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue = string.Empty;
                    }
                }
                if (string.IsNullOrEmpty(m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue))
                {
                    EditorGUILayout.HelpBox(string.Format("please select debug form {0}", i), MessageType.Error);
                }
                for (int j = 0; j < i; ++j)
                {
                    if (m_DebugFormTypeNames.GetArrayElementAtIndex(i).stringValue.Equals(m_DebugFormTypeNames.GetArrayElementAtIndex(j).stringValue))
                    {
                        EditorGUILayout.HelpBox(string.Format("already exists debug form {0}", i), MessageType.Error);
                    }
                }
            }

            EndModule();

            BeginModule("Lua System");
            int packagePathCount = EditorGUILayout.IntField("Package Paths Count", m_LuaPackagePaths.arraySize);
            m_LuaPackagePaths.arraySize = packagePathCount;
            for (int i = 0; i < packagePathCount; ++i)
            {
                PathPopup(string.Format("Package Path {0}", i), m_LuaPackagePaths.GetArrayElementAtIndex(i));
            }
            EndModule();

            BeginModule("Audio System");
            TypePopup("Sounder Creater", ref m_AudioCreaterTypeNamesIndex, m_AudioCreaterTypeNames, m_AudioCreaterTypeName);
            m_MaxSameAudioCount.intValue = EditorGUILayout.IntField("Max Same Audio Count", m_MaxSameAudioCount.intValue);
            m_SounderRoot.objectReferenceValue = EditorGUILayout.ObjectField("Sounder Root", m_SounderRoot.objectReferenceValue, typeof(Transform), true);
            EndModule();

            BeginModule("Scene System");
            TypePopup("Scene Loader", ref m_SceneLoaderTypeNamesIndex, m_SceneLoaderTypeNames, m_SceneLoaderTypeName);
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

        private void PathPopup(string title, SerializedProperty serializedProperty)
        {
            int index = 0;
            string relativePath = string.Empty;
            for (int i = 0; i < m_Paths.Length; ++i)
            {
                int indexOf = serializedProperty.stringValue.IndexOf(m_Paths[i]);
                if (indexOf > -1)
                {
                    relativePath = serializedProperty.stringValue.Remove(indexOf, m_Paths[i].Length);
                    index = i;
                }
            }

            EditorGUILayout.BeginHorizontal();
            int selectedIndex = EditorGUILayout.Popup(title, index, m_Paths);
            if (selectedIndex != index)
            {
                index = selectedIndex;
            }
            relativePath = EditorGUILayout.TextField(relativePath);
            EditorGUILayout.EndHorizontal();
            serializedProperty.stringValue = m_Paths[index] + relativePath;
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