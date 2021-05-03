//===================================================
//Author      : Drb
//Description :
//===================================================

using System;
using System.Reflection;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEditor;
using System.IO;
using UnityEngine;
using DrbFramework.Utility;

namespace DrbFramework.Internal.Editor
{
    public class LuaWindow : EditorWindow
    {
        [MenuItem("DrbFramework/Lua Tool")]
        private static void OpenLuaWindow()
        {
            LuaWindow win = GetWindow<LuaWindow>(true, "Lua Tool", true);
            win.minSize = win.maxSize = new Vector2(560f, 65f);
            win.Show();
        }

        private string m_OutputPath;
        private string m_ExtensionsName;

        private const string OutputPathKey = "DrbFramework.LuaWindow.OutputKey";

        private void OnEnable()
        {
            m_OutputPath = PlayerPrefs.GetString(OutputPathKey, Application.dataPath + "/../EmmyApi/");
            m_ExtensionsName = "Extensions";
        }

        private void OnGUI()
        {
            EditorGUILayout.BeginVertical();
            {
                EditorGUILayout.BeginHorizontal();
                {
                    EditorGUILayout.LabelField("Output Path", GUILayout.Width(80));
                    m_OutputPath = EditorGUILayout.TextField(m_OutputPath);
                    if (GUILayout.Button("Browse", GUILayout.Width(80)))
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
                m_ExtensionsName = EditorGUILayout.TextField("Extensions Class Name", m_ExtensionsName);
                if (GUILayout.Button("Generate EmmyLua Api"))
                {
                    Gen(m_OutputPath);
                }
            }
            EditorGUILayout.EndVertical();
        }

        private void Gen(string path)
        {
            if (!Directory.Exists(path))
            {
                Directory.CreateDirectory(path);
            }
            Assembly[] assemblys = AppDomain.CurrentDomain.GetAssemblies();
            List<Type> types = new List<Type>();
            for (int i = 0; i < assemblys.Length; ++i)
            {
                try
                {
                    Type[] ts = assemblys[i].GetTypes();
                    types.AddRange(ts);
                }
                catch
                {
                    
                }
            }

            List<Type> extTypes = new List<Type>();
            for (int i = 0; i < types.Count; ++i)
            {
                if (types[i].Name.EndsWith(m_ExtensionsName))
                {
                    extTypes.Add(types[i]);
                }
            }
            float count = types.Count;
            for (int i = 0; i < types.Count; ++i)
            {
                Type t = types[i];
                if (EditorUtility.DisplayCancelableProgressBar("Generating EmmyLua Api", t.FullName, i / count))
                {
                    break;
                }
                Type extType = extTypes.Find((Type temp) => { return temp.Name.Equals(t.Name + m_ExtensionsName); });
                if (extType != null && (!extType.IsAbstract || !extType.IsSealed))
                {
                    extType = null;
                }
                GenType(t, extType, false, path);
            }
            EditorUtility.ClearProgressBar();
            FolderUtil.OpenFolder(m_OutputPath);
            UnityEngine.Debug.Log("Generate EmmyLua Api Finish");
        }

        private void GenType(Type t, Type extType, bool custom, string path)
        {
            if (t.FullName.Contains('<'))
                return;
            if (!CheckType(t, custom))
                return;
            var sb = new StringBuilder();
            if (!CheckType(t.BaseType, custom))
                sb.AppendFormat("---@class {0}\n", t.Name);
            else
                sb.AppendFormat("---@class {0} : {1}\n", t.Name, t.BaseType.Name);
            GenTypeField(t, sb);
            GenTypeMehod(t, extType, sb);
            File.WriteAllText(StringUtil.CombinePath(path, t.FullName) + ".lua", sb.ToString(), Encoding.UTF8);
        }

        private bool CheckType(Type t, bool custom)
        {
            if (t == null) return false;
            if (t == typeof(System.Object)) return false;
            if (t.IsGenericTypeDefinition) return false;
            if (t.IsDefined(typeof(ObsoleteAttribute), false)) return false;
            if (t == typeof(YieldInstruction)) return false;
            if (t == typeof(Coroutine)) return false; if (t.IsNested) return false;
            return true;
        }

        private void GenTypeField(Type t, StringBuilder sb)
        {
            FieldInfo[] fields = t.GetFields(BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly);
            foreach (var field in fields)
            {
                sb.AppendFormat("---@field public {0} {1}\n", field.Name, GetLuaType(field.FieldType));
            }
            PropertyInfo[] properties = t.GetProperties(BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly);
            foreach (var pro in properties)
            {
                sb.AppendFormat("---@field public {0} {1}\n", pro.Name, GetLuaType(pro.PropertyType));
            }
        }

        private void GenTypeMehod(Type t, Type extType, StringBuilder sb)
        {
            MethodInfo[] methods = t.GetMethods(BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly);
            foreach (var method in methods)
            {
                if (method.IsGenericMethod) continue;
                if (method.Name.StartsWith("get_") || method.Name.StartsWith("set_"))
                    continue;
                sb.AppendLine("---@public"); var paramstr = new StringBuilder();
                foreach (var param in method.GetParameters())
                {
                    sb.AppendFormat("---@param {0} {1}\n", param.Name, GetLuaType(param.ParameterType));
                    if (paramstr.Length != 0)
                    {
                        paramstr.Append(", ");
                    }
                    paramstr.Append(param.Name);
                }
                sb.AppendFormat("---@return {0}\n", GetLuaType(method.ReturnType));
                if (method.IsStatic)
                {
                    sb.AppendFormat("function {0}.{1}({2}) end\n", t.Name, method.Name, paramstr);
                }
                else
                {
                    sb.AppendFormat("function {0}:{1}({2}) end\n", t.Name, method.Name, paramstr);
                }
            }

            if (extType != null)
            {
                MethodInfo[] extMethods = extType.GetMethods(BindingFlags.Public | BindingFlags.Static | BindingFlags.Instance | BindingFlags.DeclaredOnly);
                foreach (var method in extMethods)
                {
                    if (method.IsGenericMethod) continue;
                    if (method.Name.StartsWith("get_") || method.Name.StartsWith("set_"))
                        continue;
                    sb.AppendLine("---@public"); var paramstr = new StringBuilder();
                    ParameterInfo[] parameters = method.GetParameters();
                    if (!parameters[0].ParameterType.Equals(t)) continue;
                    foreach (var param in parameters)
                    {
                        if (param.ParameterType.Equals(t)) continue;
                        sb.AppendFormat("---@param {0} {1}\n", param.Name, GetLuaType(param.ParameterType));
                        if (paramstr.Length != 0)
                        {
                            paramstr.Append(", ");
                        }
                        paramstr.Append(param.Name);
                    }
                    sb.AppendFormat("---@return {0}\n", GetLuaType(method.ReturnType));
                    sb.AppendFormat("function {0}:{1}({2}) end\n", t.Name, method.Name, paramstr);
                }
            }
        }

        private string GetLuaType(Type t)
        {
            if (t == null)
            {
                return "void";
            }
            if (t.IsEnum
                || t == typeof(ulong)
                || t == typeof(long)
                || t == typeof(int)
                || t == typeof(uint)
                || t == typeof(float)
                || t == typeof(double)
                || t == typeof(byte)
                || t == typeof(ushort)
                || t == typeof(short))
            {
                return "number";
            }
            if (t == typeof(bool))
            {
                return "bool";
            }
            if (t == typeof(string))
            {
                return "string";
            }
            if (t == typeof(void))
            {
                return "void";
            }
            return t.Name;
        }
    }
}