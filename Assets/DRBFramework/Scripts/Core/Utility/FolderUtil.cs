
using System;
using System.Diagnostics;
using System.IO;
using UnityEngine;

namespace DrbFramework.Utility
{
    public static class FolderUtil
    {
        public static void OpenFolder(string path)
        {
            path = string.Format("\"{0}\"", path);
            switch (Application.platform)
            {
                case RuntimePlatform.WindowsEditor:
                    Process.Start("Explorer.exe", path.Replace('/', '\\'));
                    break;
                case RuntimePlatform.OSXEditor:
                    Process.Start("open", path);
                    break;
                default:
                    throw new NotSupportedException(string.Format("not support open folder on '{0}' platform", Application.platform.ToString()));
            }
        }

        public static void SelectFile(string path)
        {
            switch (Application.platform)
            {
                case RuntimePlatform.WindowsEditor:
                    Process.Start("Explorer.exe", "/select,\"" + path.Replace('/', '\\') + "\"");
                    break;
                case RuntimePlatform.OSXEditor:
                    Process.Start("open", path);
                    break;
                default:
                    throw new NotSupportedException(string.Format("not support select file on '{0}' platform", Application.platform.ToString()));
            }
        }
    }
}