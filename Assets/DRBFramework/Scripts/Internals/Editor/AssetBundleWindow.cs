//===================================================
//Author      : Drb
//Description :
//===================================================

using UnityEngine;
using UnityEditor;
using System.Collections.Generic;
using System;
using System.IO;
using DrbFramework.Extensions;
using DrbFramework.Utility;
using DrbFramework.Resource;
using System.Reflection;

namespace DrbFramework.Internal.Editor
{
    public class AssetBundleWindow : EditorWindow
    {

        [MenuItem("DrbFramework/AssetBundle Tool")]
        private static void OpenAssetBundleWindow()
        {
            AssetBundleWindow win = GetWindow<AssetBundleWindow>(true, "AssetBundle Tool", true);
            win.minSize = win.maxSize = new Vector2(560f, 450f);
            win.Show();
        }

        private string m_AssetPath;
        private string m_OutputPath;
        private IResourceEncoder m_Encoder;
        private List<string> m_ResourceEncoderTypeNames;
        private int m_ResourceEncoderTypeNamesIndex;
        private Vector2 m_PlatformScrollPos;
        private List<BuildTarget> m_PlatformSelected;
        private BuildAssetBundleOptions m_BuildAssetBundleOptions;

        private const string AssetPathKey = "DrbFramework.AssetBundleWindow.AssetPath";
        private const string OutputPathKey = "DrbFramework.AssetBundleWindow.OutputPath";

        void OnEnable()
        {
            m_AssetPath = PlayerPrefs.GetString(AssetPathKey, Application.dataPath);
            m_OutputPath = PlayerPrefs.GetString(OutputPathKey, Application.dataPath + "/../assetbundles/");

            m_PlatformSelected = new List<BuildTarget>();
            m_BuildAssetBundleOptions = BuildAssetBundleOptions.None;

            m_ResourceEncoderTypeNames = new List<string>();
            m_ResourceEncoderTypeNames.Add("None");
            m_ResourceEncoderTypeNames.AddRange(typeof(IResourceEncoder).GetAllImplementationNames());
        }

        void OnGUI()
        {

            EditorGUILayout.BeginHorizontal();
            {
                EditorGUILayout.BeginVertical();
                {
                    EditorGUILayout.LabelField("Platforms", EditorStyles.boldLabel);
                    m_PlatformScrollPos = EditorGUILayout.BeginScrollView(m_PlatformScrollPos, true, false, GUILayout.Width(200), GUILayout.Height(300));
                    {
                        string[] platforms = Enum.GetNames(typeof(BuildTarget));
                        BuildTarget[] values = (BuildTarget[])Enum.GetValues(typeof(BuildTarget));
                        for (int i = 0; i < platforms.Length; ++i)
                        {
                            bool isSelected = m_PlatformSelected.Contains(values[i]);
                            bool newSelected = EditorGUILayout.ToggleLeft(platforms[i], isSelected);
                            if (isSelected != newSelected)
                            {
                                if (newSelected)
                                {
                                    m_PlatformSelected.Add(values[i]);
                                }
                                else
                                {
                                    m_PlatformSelected.Remove(values[i]);
                                }
                            }
                        }
                    }
                    EditorGUILayout.EndScrollView();
                }
                EditorGUILayout.EndVertical();

                EditorGUILayout.BeginVertical();
                {
                    EditorGUILayout.LabelField("Build Asset Bundle Options", EditorStyles.boldLabel);
                    string[] options = Enum.GetNames(typeof(BuildAssetBundleOptions));
                    BuildAssetBundleOptions[] values = (BuildAssetBundleOptions[])Enum.GetValues(typeof(BuildAssetBundleOptions));
                    for (int i = 0; i < options.Length; ++i)
                    {
                        if (values[i] == BuildAssetBundleOptions.None) continue;
                        bool isSelect = (m_BuildAssetBundleOptions & values[i]) != BuildAssetBundleOptions.None;
                        bool newSelect = EditorGUILayout.ToggleLeft(options[i], isSelect);
                        if (isSelect != newSelect)
                        {
                            if (newSelect)
                            {
                                m_BuildAssetBundleOptions |= values[i];
                            }
                            else
                            {
                                m_BuildAssetBundleOptions &= ~values[i];
                            }
                        }
                    }
                }
                EditorGUILayout.EndVertical();
            }
            EditorGUILayout.EndHorizontal();

            GUILayout.Space(20f);
            EditorGUILayout.BeginVertical("CN Box");
            {
                EditorGUILayout.LabelField("Settings", EditorStyles.boldLabel);

                EditorGUILayout.BeginHorizontal();
                {
                    EditorGUILayout.LabelField("Asset Path", GUILayout.Width(80));
                    m_AssetPath = EditorGUILayout.TextField(m_AssetPath);
                    if (GUILayout.Button("Browse", GUILayout.Width(80)))
                    {
                        string directory = EditorUtility.OpenFolderPanel("Select Asset Directory", m_AssetPath, string.Empty);
                        if (!string.IsNullOrEmpty(directory))
                        {
                            m_AssetPath = directory;
                            PlayerPrefs.SetString(AssetPathKey, m_AssetPath);
                        }
                    }
                }
                EditorGUILayout.EndHorizontal();

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

                int selectedIndex = EditorGUILayout.Popup("Resource Encoder", m_ResourceEncoderTypeNamesIndex, m_ResourceEncoderTypeNames.ToArray());
                if (m_ResourceEncoderTypeNamesIndex != selectedIndex)
                {
                    m_ResourceEncoderTypeNamesIndex = selectedIndex;
                    if (m_ResourceEncoderTypeNamesIndex > 0)
                    {
                        Assembly[] assembly = AppDomain.CurrentDomain.GetAssemblies();
                        for (int i = 0; i < assembly.Length; ++i)
                        {
                            Type type = assembly[i].GetType(m_ResourceEncoderTypeNames[m_ResourceEncoderTypeNamesIndex]);
                            if (type != null)
                            {
                                m_Encoder = (IResourceEncoder)Activator.CreateInstance(type);
                                break;
                            }
                        }
                    }
                    else
                    {
                        m_Encoder = null;
                    }
                }

                if (GUILayout.Button("Build Asset Bundle"))
                {
                    OnBuildAssetBundleClick();
                }

            }
            EditorGUILayout.EndVertical();
        }

        private void OnBuildAssetBundleClick()
        {
            int fileCount = IOUtil.GetAllFileCount(m_AssetPath);
            int index = 0;
            SaveFolderSettings(new string[] { m_AssetPath }, fileCount, ref index);

            for (int i = 0; i < m_PlatformSelected.Count; ++i)
            {
                string toPath = StringUtil.CombinePath(m_OutputPath, m_PlatformSelected[i].ToString());
                if (!Directory.Exists(toPath))
                {
                    Directory.CreateDirectory(toPath);
                }
                BuildPipeline.BuildAssetBundles(toPath, m_BuildAssetBundleOptions, m_PlatformSelected[i]);
            }

            if (m_Encoder != null)
            {
                fileCount = IOUtil.GetAllFileCount(m_OutputPath);
                index = 0;
                EncryptAssetBundle(m_OutputPath, fileCount, ref index);
            }
            EditorUtility.ClearProgressBar();
            FolderUtil.OpenFolder(m_OutputPath);
            ShowNotification(new GUIContent("Build Asset Bundles Finish"));
            UnityEngine.Debug.Log("Build Asset Bundles Finish");
        }

        private void SaveFolderSettings(string[] arrFolder, int fileCount, ref int fileIndex)
        {
            if (arrFolder != null && arrFolder.Length > 0)
            {
                foreach (string folderPath in arrFolder)
                {
                    if (!Directory.Exists(folderPath)) continue;
                    string[] arrFile = Directory.GetFiles(folderPath);
                    if (arrFile != null && arrFile.Length > 0)
                    {
                        foreach (string filePath in arrFile)
                        {
                            SaveFileBundleNameAndVariant(filePath, fileCount, ref fileIndex);
                        }
                    }

                    string[] subFolders = Directory.GetDirectories(folderPath);
                    SaveFolderSettings(subFolders, fileCount, ref fileIndex);
                }
            }
        }

        private void SaveFileBundleNameAndVariant(string filePath, int fileCount, ref int fileIndex)
        {
            if (!File.Exists(filePath)) return;
            ++fileIndex;
            EditorUtility.DisplayProgressBar("setting asset importer", filePath, (float)fileIndex / fileCount);
            FileInfo file = new FileInfo(filePath);
            if (!file.Extension.Equals(".meta"))
            {
                filePath = filePath.Replace('\\', '/');
                int index = filePath.IndexOf("Assets/", StringComparison.CurrentCultureIgnoreCase);
                string newPath = filePath.Substring(index);
                AssetImporter importer = AssetImporter.GetAtPath(newPath);
                if (importer == null) return;

                string fileName = filePath.Remove(0, m_AssetPath.Length);
                if (fileName[0].Equals('/'))
                {
                    fileName = fileName.Remove(0, 1);
                }
                string variant = Path.GetExtension(fileName);
                variant = variant.Substring(1, variant.Length - 1);

                if (importer is TextureImporter && ((TextureImporter)importer).textureType == TextureImporterType.Sprite)
                {
                    string bundleName = fileName.Substring(0, fileName.LastIndexOf('/'));
                    importer.SetAssetBundleNameAndVariant(bundleName, variant);
                    TextureImporter txtImporter = importer as TextureImporter;
                    txtImporter.spritePackingTag = bundleName;
                }
                else
                {
                    string bundleName = fileName.Substring(0, fileName.LastIndexOf('.'));
                    importer.SetAssetBundleNameAndVariant(bundleName, variant);
                }

                importer.SaveAndReimport();
            }
        }

        private void EncryptAssetBundle(string path, int fileCount, ref int fileIndex)
        {
            string[] files = Directory.GetFiles(path);
            foreach (string file in files)
            {
                ++fileIndex;
                EditorUtility.DisplayProgressBar("encoding asset bundle", file, (float)fileIndex / fileCount);
                byte[] buffer = null;
                using (FileStream fs = new FileStream(file, FileMode.Open, FileAccess.Read))
                {
                    buffer = new byte[fs.Length];
                    fs.Read(buffer, 0, buffer.Length);
                }

                buffer = m_Encoder.EncodeAssetBundle(path, buffer);

                using (FileStream fs = new FileStream(file, FileMode.Create, FileAccess.Write))
                {
                    fs.Write(buffer, 0, buffer.Length);
                    fs.Flush();
                }
            }

            string[] dirs = Directory.GetDirectories(path);
            foreach (string dir in dirs)
            {
                EncryptAssetBundle(dir, fileCount, ref fileIndex);
            }
        }
    }
}