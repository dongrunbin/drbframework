
using DrbFramework.Extensions;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Xml.Linq;
using System.Xml.Serialization;
using UnityEditor;
using UnityEngine;

namespace DrbFramework.Internal.Editor
{
    public class ProtocolWindow : EditorWindow
    {
        [MenuItem("DrbFramework/Protocol Tool")]
        private static void OpenLuaWindow()
        {
            ProtocolWindow win = GetWindow<ProtocolWindow>(true, "Protocol Tool", true);
            win.minSize = win.maxSize = new Vector2(800f, 600f);
            win.Show();
        }

        private Vector2 m_ProtocolScrollPos;
        private List<Menu> m_Menus;
        private Protocol m_CurrentProtocol;
        private Menu m_CurrentMenu;
        private Vector2 m_FieldScrollPos;
        private XDocument m_Doc;
        private string m_NewName;
        private string m_ConfigPath;
        private List<Field> m_SelectedFields;
        private string m_OutputPath;

        private IProtocolCreater m_Creater;
        private List<string> m_ProtocolCreaterTypeNames;
        private int m_ProtocolCreaterTypeNamesIndex;

        private void OnEnable()
        {
            m_Menus = new List<Menu>();
            m_SelectedFields = new List<Field>();
            m_NewName = "New Menu Name";
            m_OutputPath = Application.dataPath + "/Protocols/";
            m_ProtocolCreaterTypeNamesIndex = 0;
            m_ProtocolCreaterTypeNames = new List<string>();
            m_ProtocolCreaterTypeNames.Add("None");
            m_ProtocolCreaterTypeNames.AddRange(typeof(IProtocolCreater).GetAllImplementationNames());
        }

        private void OnGUI()
        {
            if (GUILayout.Button("Load Protocol Config"))
            {
                m_ConfigPath = EditorUtility.OpenFilePanel("Select Protocol Config", Application.dataPath, "xml");
                if (!string.IsNullOrEmpty(m_ConfigPath))
                {
                    if (File.Exists(m_ConfigPath))
                    {
                        using (FileStream fs = new FileStream(m_ConfigPath, FileMode.Open, FileAccess.Read))
                        {
                            XmlSerializer xmldes = new XmlSerializer(m_Menus.GetType());
                            m_Menus = (List<Menu>)xmldes.Deserialize(fs);
                        }

                        //LoadXml(m_ConfigPath);
                    }
                }
            }

            EditorGUILayout.BeginHorizontal();
            {
                EditorGUILayout.BeginVertical("box", GUILayout.Width(240f));
                {
                    EditorGUILayout.LabelField("Menu");
                    m_ProtocolScrollPos = EditorGUILayout.BeginScrollView(m_ProtocolScrollPos, false, false, GUILayout.Width(240f), GUILayout.Height(360f));
                    {
                        if (m_Menus != null && m_Menus.Count > 0)
                        {
                            for (int i = 0; i < m_Menus.Count; ++i)
                            {
                                Menu menu = m_Menus[i];
                                menu.isFoldout = EditorGUILayout.Foldout(menu.isFoldout, menu.Name, true);
                                if (menu.isFoldout)
                                {
                                    m_CurrentMenu = menu;
                                    for (int j = 0; j < menu.ProtocolInfos.Count; ++j)
                                    {
                                        Protocol protocol = menu.ProtocolInfos[j];
                                        EditorGUILayout.BeginHorizontal();
                                        {
                                            GUILayout.Space(30f);
                                            bool isSelect = EditorGUILayout.ToggleLeft(string.IsNullOrEmpty(protocol.Code) ? "Empty Protocol" : string.Format("({0}){1}", protocol.Code, protocol.CnName), m_CurrentProtocol == protocol);
                                            if (isSelect)
                                            {
                                                if (m_CurrentProtocol != protocol)
                                                {
                                                    m_CurrentProtocol = protocol;
                                                    m_SelectedFields.Clear();
                                                }
                                            }
                                        }
                                        EditorGUILayout.EndHorizontal();
                                    }
                                }
                            }
                        }
                    }
                    EditorGUILayout.EndScrollView();



                    EditorGUILayout.BeginHorizontal();
                    {
                        m_NewName = EditorGUILayout.TextField(m_NewName);
                        if (GUILayout.Button("Add Menu", GUILayout.Width(80f)))
                        {
                            Menu menu = new Menu(DateTime.Now.Ticks, m_NewName);
                            m_Menus.Add(menu);
                        }
                    }
                    EditorGUILayout.EndHorizontal();

                    if (GUILayout.Button("Add Protocol"))
                    {
                        if (m_CurrentMenu == null)
                        {
                            UnityEngine.Debug.LogError("please select a menu");
                            return;
                        }
                        Protocol protocol = new Protocol(DateTime.Now.Ticks);
                        m_CurrentMenu.ProtocolInfos.Add(protocol);
                    }

                    if (GUILayout.Button("Delete Menu"))
                    {
                        if (m_CurrentMenu == null)
                        {
                            UnityEngine.Debug.LogError("please select a menu");
                            return;
                        }
                        m_Menus.Remove(m_CurrentMenu);
                        m_CurrentMenu = null;
                    }

                    if (GUILayout.Button("Delete Protocol"))
                    {
                        if (m_CurrentProtocol == null)
                        {
                            UnityEngine.Debug.LogError("please select a protocol");
                            return;
                        }
                        m_CurrentMenu.ProtocolInfos.Remove(m_CurrentProtocol);
                        m_CurrentProtocol = null;
                    }
                }
                EditorGUILayout.EndVertical();

                EditorGUILayout.BeginVertical("box", GUILayout.Width(530f));
                {
                    if (m_CurrentProtocol != null)
                    {
                        EditorGUILayout.BeginHorizontal();
                        {
                            EditorGUILayout.LabelField("Protocol Name", GUILayout.Width(100f));
                            m_CurrentProtocol.EnName = EditorGUILayout.TextField(m_CurrentProtocol.EnName);
                        }
                        EditorGUILayout.EndHorizontal();

                        EditorGUILayout.BeginHorizontal();
                        {
                            EditorGUILayout.LabelField("Display Name", GUILayout.Width(100f));
                            m_CurrentProtocol.CnName = EditorGUILayout.TextField(m_CurrentProtocol.CnName);
                        }
                        EditorGUILayout.EndHorizontal();

                        EditorGUILayout.BeginHorizontal();
                        {
                            EditorGUILayout.LabelField("Description", GUILayout.Width(100f));
                            m_CurrentProtocol.Description = EditorGUILayout.TextField(m_CurrentProtocol.Description);
                        }
                        EditorGUILayout.EndHorizontal();

                        EditorGUILayout.BeginHorizontal();
                        {
                            EditorGUILayout.LabelField("Protocol Code", GUILayout.Width(100f));
                            m_CurrentProtocol.Code = EditorGUILayout.TextField(m_CurrentProtocol.Code);
                        }
                        EditorGUILayout.EndHorizontal();

                        EditorGUILayout.BeginHorizontal();
                        {
                            EditorGUILayout.LabelField("Selected", GUILayout.Width(50f));
                            EditorGUILayout.LabelField("Type", GUILayout.Width(50f));
                            EditorGUILayout.LabelField("Name", GUILayout.Width(60f));
                            EditorGUILayout.LabelField("Desc", GUILayout.Width(60f));
                            EditorGUILayout.LabelField("IsLoop", GUILayout.Width(50f));
                            EditorGUILayout.LabelField("ToCondition", GUILayout.Width(80f));
                            EditorGUILayout.LabelField("ToResult", GUILayout.Width(70f));
                            EditorGUILayout.LabelField("ToCustom", GUILayout.Width(70f));
                        }
                        EditorGUILayout.EndHorizontal();

                        m_FieldScrollPos = EditorGUILayout.BeginScrollView(m_FieldScrollPos, false, false, GUILayout.Width(530f), GUILayout.Height(330f));
                        {
                            for (int i = 0; i < m_CurrentProtocol.FieldInfos.Count; ++i)
                            {
                                Field field = m_CurrentProtocol.FieldInfos[i];
                                EditorGUILayout.BeginHorizontal();
                                {
                                    bool isSelected = m_SelectedFields.Contains(field);
                                    bool newSelected = EditorGUILayout.Toggle(isSelected, GUILayout.Width(50f));
                                    if (isSelected != newSelected)
                                    {
                                        if (newSelected)
                                        {
                                            m_SelectedFields.Add(field);
                                        }
                                        else
                                        {
                                            m_SelectedFields.Remove(field);
                                        }
                                    }

                                    field.Type = EditorGUILayout.TextField(field.Type, GUILayout.Width(50f));
                                    field.EnName = EditorGUILayout.TextField(field.EnName, GUILayout.Width(60f));
                                    field.CnName = EditorGUILayout.TextField(field.CnName, GUILayout.Width(60f));
                                    field.IsLoop = EditorGUILayout.Toggle(field.IsLoop, GUILayout.Width(50f));
                                    field.AttachToCondition = EditorGUILayout.TextField(field.AttachToCondition, GUILayout.Width(80f));
                                    field.AttachToResult = EditorGUILayout.IntField(field.AttachToResult, GUILayout.Width(70f));
                                    field.AttachToCustom = EditorGUILayout.TextField(field.AttachToCustom, GUILayout.Width(70f));
                                }
                                EditorGUILayout.EndHorizontal();
                            }
                        }
                        EditorGUILayout.EndScrollView();

                        if (GUILayout.Button("Add Field"))
                        {
                            Field field = new Field();
                            m_CurrentProtocol.FieldInfos.Add(field);
                        }

                        if (GUILayout.Button("Delete Field"))
                        {
                            for (int i = 0; i < m_SelectedFields.Count; ++i)
                            {
                                m_CurrentProtocol.FieldInfos.Remove(m_SelectedFields[i]);
                            }
                            m_SelectedFields.Clear();
                        }
                    }
                }
                EditorGUILayout.EndVertical();
            }
            EditorGUILayout.EndHorizontal();

            if (GUILayout.Button("Save Protocol Config"))
            {
                if (string.IsNullOrEmpty(m_ConfigPath))
                {
                    m_ConfigPath = EditorUtility.SaveFilePanel("Save Protocol Config", Application.dataPath, "ProtocolConfig", "xml");
                }
                if (!string.IsNullOrEmpty(m_ConfigPath))
                {
                    using (FileStream fs = new FileStream(m_ConfigPath, FileMode.Create, FileAccess.Write))
                    {
                        XmlSerializer serializer = new XmlSerializer(m_Menus.GetType());
                        serializer.Serialize(fs, m_Menus);
                    }
                }
            }

            EditorGUILayout.BeginHorizontal();
            {
                m_OutputPath = EditorGUILayout.TextField("Output Path", m_OutputPath);
                if (GUILayout.Button("Browse", GUILayout.Width(80f)))
                {
                    string directory = EditorUtility.OpenFolderPanel("Select Output Directory", m_OutputPath, string.Empty);
                    if (!string.IsNullOrEmpty(directory))
                    {
                        m_OutputPath = directory;
                    }
                }
            }
            EditorGUILayout.EndHorizontal();

            int selectedIndex = EditorGUILayout.Popup("Protocol Creater", m_ProtocolCreaterTypeNamesIndex, m_ProtocolCreaterTypeNames.ToArray());
            if (m_ProtocolCreaterTypeNamesIndex != selectedIndex)
            {
                m_ProtocolCreaterTypeNamesIndex = selectedIndex;
                if (m_ProtocolCreaterTypeNamesIndex > 0)
                {
                    Assembly[] assembly = AppDomain.CurrentDomain.GetAssemblies();
                    for (int i = 0; i < assembly.Length; ++i)
                    {
                        Type type = assembly[i].GetType(m_ProtocolCreaterTypeNames[m_ProtocolCreaterTypeNamesIndex]);
                        if (type != null)
                        {
                            m_Creater = (IProtocolCreater)Activator.CreateInstance(type);
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
                EditorGUILayout.HelpBox("please select a valid protocol creater", MessageType.Error);
            }
            else
            {
                GUILayout.Space(20f);
                if (GUILayout.Button("Generate All Protocol Code"))
                {
                    int count = 0;
                    for (int i = 0; i < m_Menus.Count; ++i)
                    {
                        count += m_Menus[i].ProtocolInfos.Count;
                    }


                    for (int i = 0; i < m_Menus.Count; ++i)
                    {
                        for (int j = 0; j < m_Menus[i].ProtocolInfos.Count; ++j)
                        {
                            EditorUtility.DisplayProgressBar("Generating protocol code", m_Menus[i].Name, (float)(i * j) / count);
                            m_Creater.CreateProtocol(m_Menus[i], m_Menus[i].ProtocolInfos[j], m_OutputPath);
                        }
                    }
                    EditorUtility.ClearProgressBar();
                }
            }
        }
    }
}