
using UnityEngine;
using UnityEditor;
using System;
using System.IO;
using DrbFramework.Extensions;
using DrbFramework.DataTable;
using System.Collections.Generic;
using System.Reflection;
using DrbFramework.Utility;

namespace DrbFramework.Internal.Editor
{
    public class DataTableWindow : EditorWindow
    {
        [MenuItem("DrbFramework/Data Table Tool")]
        private static void OpenLuaWindow()
        {
            DataTableWindow win = GetWindow<DataTableWindow>(true, "Data Table Tool", true);
            win.minSize = win.maxSize = new Vector2(560f, 240f);
            win.Show();
        }

        private string m_DataSourcePath;
        private string m_DataSourceSearchParttern;
        private string[] m_DataSources;
        private string m_OutputPath;
        private Vector2 m_DataScrollPos;
        private IDataTableCreater m_Creater;
        private List<string> m_DataTableCreaterTypeNames;
        private int m_DataTableCreaterTypeNamesIndex;

        private const string DataSourceSearchPartternKey = "DrbFramework.DataTableWindow.DataSourceSearchParttern";
        private const string DataSourcePathKey = "DrbFramework.DataTableWindow.DataSourcePath";
        private const string OutputPathKey = "DrbFramework.DataDataTableWindowTable.OutputPath";

        private void OnEnable()
        {
            m_DataSourceSearchParttern = PlayerPrefs.GetString(DataSourceSearchPartternKey, "*.xls?");
            m_DataSourcePath = PlayerPrefs.GetString(DataSourcePathKey, Application.dataPath + "/../Excel/");
            if (Directory.Exists(m_DataSourcePath))
            {
                m_DataSources = Directory.GetFiles(m_DataSourcePath, "*.xls?", SearchOption.AllDirectories);
            }
            m_OutputPath = PlayerPrefs.GetString(OutputPathKey, m_DataSourcePath);

            m_DataTableCreaterTypeNames = new List<string>();
            m_DataTableCreaterTypeNames.Add("None");
            m_DataTableCreaterTypeNames.AddRange(typeof(IDataTableCreater).GetAllImplementationNames());
        }

        private void OnGUI()
        {
            EditorGUILayout.BeginVertical();
            {
                EditorGUILayout.BeginHorizontal();
                {
                    EditorGUILayout.LabelField("Data Source Search Parttern", GUILayout.Width(170f));
                    string dataSourceSearchParttern = EditorGUILayout.TextField(m_DataSourceSearchParttern);
                    if (!string.IsNullOrEmpty(dataSourceSearchParttern) && !dataSourceSearchParttern.Equals(m_DataSourceSearchParttern))
                    {
                        m_DataSourceSearchParttern = dataSourceSearchParttern;
                        PlayerPrefs.SetString(DataSourceSearchPartternKey, m_DataSourceSearchParttern);
                        if (Directory.Exists(m_DataSourcePath))
                        {
                            m_DataSources = Directory.GetFiles(m_DataSourcePath, m_DataSourceSearchParttern, SearchOption.AllDirectories);
                        }
                    }
                }
                EditorGUILayout.EndHorizontal();

                EditorGUILayout.BeginHorizontal();
                {
                    EditorGUILayout.LabelField("Data Source Path", GUILayout.Width(110f));
                    m_DataSourcePath = EditorGUILayout.TextField(m_DataSourcePath);
                    if (GUILayout.Button("Browse", GUILayout.Width(80f)))
                    {
                        string directory = EditorUtility.OpenFolderPanel("Select Data Source Directory", m_DataSourcePath, string.Empty);
                        if (!string.IsNullOrEmpty(directory))
                        {
                            m_DataSourcePath = directory;
                            if (Directory.Exists(m_DataSourcePath))
                            {
                                m_DataSources = Directory.GetFiles(m_DataSourcePath, m_DataSourceSearchParttern, SearchOption.AllDirectories);
                                PlayerPrefs.SetString(DataSourcePathKey, m_DataSourcePath);
                            }
                        }
                    }
                }
                EditorGUILayout.EndHorizontal();

                EditorGUILayout.LabelField("Contains Data Source");
                m_DataScrollPos = EditorGUILayout.BeginScrollView(m_DataScrollPos, true, false, GUILayout.Width(560f), GUILayout.Height(100f));
                {
                    if (m_DataSources != null && m_DataSources.Length > 0)
                    {
                        for (int i = 0; i < m_DataSources.Length; ++i)
                        {
                            EditorGUILayout.LabelField(m_DataSources[i]);
                        }
                    }
                }
                EditorGUILayout.EndScrollView();



                EditorGUILayout.BeginHorizontal();
                {
                    EditorGUILayout.LabelField("Output Path", GUILayout.Width(80f));
                    m_OutputPath = EditorGUILayout.TextField(m_OutputPath);
                    if (GUILayout.Button("Browse", GUILayout.Width(80f)))
                    {
                        string directory = EditorUtility.OpenFolderPanel("Select Output Directory", m_OutputPath, string.Empty);
                        if (!string.IsNullOrEmpty(directory))
                        {
                            m_OutputPath = directory;
                            PlayerPrefs.SetString(OutputPathKey, m_OutputPath);
                        }
                    }
                }
                EditorGUILayout.EndHorizontal();

                int selectedIndex = EditorGUILayout.Popup("Data Table Creater", m_DataTableCreaterTypeNamesIndex, m_DataTableCreaterTypeNames.ToArray());
                if (m_DataTableCreaterTypeNamesIndex != selectedIndex)
                {
                    m_DataTableCreaterTypeNamesIndex = selectedIndex;
                    if (m_DataTableCreaterTypeNamesIndex > 0)
                    {
                        Assembly[] assembly = AppDomain.CurrentDomain.GetAssemblies();
                        for (int i = 0; i < assembly.Length; ++i)
                        {
                            Type type = assembly[i].GetType(m_DataTableCreaterTypeNames[m_DataTableCreaterTypeNamesIndex]);
                            if (type != null)
                            {
                                m_Creater = (IDataTableCreater)Activator.CreateInstance(type);
                                break;
                            }
                        }
                    }
                    else
                    {
                        m_Creater = null;
                    }
                }

                if (m_Creater == null)
                {
                    EditorGUILayout.HelpBox("please select a valid data table creater", MessageType.Error);
                }
                else
                {
                    GUILayout.Space(20f);
                    if (GUILayout.Button("Generate Data Table"))
                    {
                        if (m_DataSources == null || m_DataSources.Length == 0)
                        {
                            UnityEngine.Debug.LogError("please select a valid excel path");
                            return;
                        }
                        if (m_Creater == null)
                        {
                            UnityEngine.Debug.LogError("please select a valid data table creater");
                            return;
                        }
                        for (int i = 0; i < m_DataSources.Length; ++i)
                        {
                            EditorUtility.DisplayProgressBar("Generating Data File", m_DataSources[i], (float)i / m_DataSources.Length);
                            m_Creater.CreateDataTable(m_DataSources[i], m_OutputPath);
                        }
                        EditorUtility.ClearProgressBar();
                        FolderUtil.OpenFolder(m_OutputPath);
                    }
                }
            }
            EditorGUILayout.EndVertical();
        }
    }
}