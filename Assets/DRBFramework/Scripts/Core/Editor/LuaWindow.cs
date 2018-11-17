
using System;
using System.Reflection;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEditor;
using System.IO;
using UnityEngine;
using DrbFramework.Utility;

namespace DrbFramework.Editor
{
    public class LuaWindow : EditorWindow
    {
        [MenuItem("DrbFramework/Lua Tool")]
        private static void OpenLuaWindow()
        {
            LuaWindow win = GetWindow<LuaWindow>(true, "Lua Tool", true);
            win.minSize = win.maxSize = new Vector2(560f, 50f);
            win.Show();
        }

        private string m_OutputPath;

        private void OnEnable()
        {
            m_OutputPath = Application.dataPath + "/../EmmyApi/";
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
                        }
                    }
                }
                EditorGUILayout.EndHorizontal();

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
                Type[] ts = assemblys[i].GetTypes();
                types.AddRange(ts);
            }

            float count = types.Count;
            for (int i = 0; i < types.Count; ++i)
            {
                Type t = types[i];
                if (EditorUtility.DisplayCancelableProgressBar("Generating EmmyLua Api", t.FullName, i / count))
                {
                    break;
                }
                GenType(t, false, path);
            }
            EditorUtility.ClearProgressBar();

            UnityEngine.Debug.Log("Generate EmmyLua Api Finish");
        }

        private void GenType(Type t, bool custom, string path)
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
            GenTypeMehod(t, sb);
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

        private void GenTypeMehod(Type t, StringBuilder sb)
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
                sb.AppendFormat("---@return {0}\n", method.ReturnType == null ? "void" : GetLuaType(method.ReturnType));
                if (method.IsStatic)
                {
                    sb.AppendFormat("function {0}.{1}({2}) end\n", t.Name, method.Name, paramstr);
                }
                else
                {
                    sb.AppendFormat("function {0}:{1}({2}) end\n", t.Name, method.Name, paramstr);
                }
            }
        }

        private string GetLuaType(Type t)
        {
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
                return "number";
            if (t == typeof(bool))
                return "bool";
            if (t == typeof(string))
                return "string";
            if (t == typeof(void)) return "void";
            return t.Name;
        }
    }
}