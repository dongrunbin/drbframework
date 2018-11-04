
using System.IO;
using System;

namespace DrbFramework.Utility
{
    public static class IOUtil
    {
        /// <summary>
        /// 获取目录名
        /// </summary>
        /// <param name="path">路径</param>
        /// <returns></returns>
        public static string GetDirectoryName(string path)
        {
            return Path.GetDirectoryName(path);
        }

        /// <summary>
        /// 文件存在
        /// </summary>
        /// <param name="path"></param>
        /// <returns></returns>
        public static bool FileExists(string path)
        {
            return File.Exists(path);
        }

        /// <summary>
        /// 目录存在
        /// </summary>
        /// <param name="path"></param>
        /// <returns></returns>
        public static bool DirectoryExists(string path)
        {
            return Directory.Exists(path);
        }

        /// <summary>
        /// 创建目录
        /// </summary>
        /// <param name="path"></param>
        public static void CreateDirectory(string path)
        {
            Directory.CreateDirectory(path);
        }

        /// <summary>
        /// 创建文本文件
        /// </summary>
        /// <param name="filePath">文件路径</param>
        /// <param name="content">文本内容</param>
        public static void CreateTextFile(string filePath, string content)
        {
            using (FileStream fs = new FileStream(filePath, FileMode.CreateNew, FileAccess.Write))
            {
                using (StreamWriter sw = new StreamWriter(fs))
                {
                    sw.Write(content);
                }
            }
        }

        /// <summary>
        /// 写文件
        /// </summary>
        /// <param name="path">文件路径</param>
        /// <param name="bytes">文件内容</param>
        public static void Write(string path, byte[] bytes)
        {
            using (FileStream fs = new FileStream(path, FileMode.Create))
            {
                fs.Write(bytes, 0, bytes.Length);
                fs.Close();
            }
        }

        /// <summary>
        /// 获取文件文本内容
        /// </summary>
        /// <param name="filePath">文件路径</param>
        /// <returns>文本内容</returns>
        public static string GetFileText(string filePath)
        {
            if (File.Exists(filePath))
            {
                using (FileStream fs = new FileStream(filePath, FileMode.Open))
                {
                    using (StreamReader sr = new StreamReader(fs))
                    {
                        return sr.ReadToEnd();
                    }
                }
            }
            else
            {
                return string.Empty;
            }
        }

        /// <summary>
        /// 删除文件
        /// </summary>
        /// <param name="filePath">文件路径</param>
        public static void DeleteFile(string filePath)
        {
            if (File.Exists(filePath))
            {
                File.Delete(filePath);
            }
        }

        /// <summary>
        /// 拷贝目录
        /// </summary>
        /// <param name="srcDirPath">源目录路径</param>
        /// <param name="destDirPath">目标目录路径</param>
        /// <param name="isIgnoreMeta">是否忽略Meta文件</param>
        public static void CopyDirectory(string srcDirPath, string destDirPath, bool isIgnoreMeta = true)
        {
            try
            {
                if (!Directory.Exists(destDirPath))
                {
                    Directory.CreateDirectory(destDirPath);
                    File.SetAttributes(destDirPath, File.GetAttributes(srcDirPath));

                }

                if (destDirPath[destDirPath.Length - 1] != Path.DirectorySeparatorChar)
                    destDirPath = destDirPath + Path.DirectorySeparatorChar;

                string[] files = Directory.GetFiles(srcDirPath);
                foreach (string file in files)
                {
                    if (File.Exists(destDirPath + Path.GetFileName(file)))
                    {
                        File.Delete(destDirPath + Path.GetFileName(file));
                    }
                    FileInfo fileInfo = new FileInfo(file);
                    if (isIgnoreMeta)
                    {
                        if (fileInfo.Extension.Equals(".meta", StringComparison.CurrentCultureIgnoreCase))
                            continue;
                    }

                    File.Copy(file, destDirPath + Path.GetFileName(file), true);
                    File.SetAttributes(destDirPath + Path.GetFileName(file), FileAttributes.Normal);
                }

                string[] dirs = Directory.GetDirectories(srcDirPath);
                foreach (string dir in dirs)
                {
                    CopyDirectory(dir, destDirPath + Path.GetFileName(dir));
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        /// <summary>
        /// 文件重命名
        /// </summary>
        /// <param name="srcName"></param>
        /// <param name="destName"></param>
        public static void ReName(string srcName, string destName)
        {
            if (srcName.Equals(destName)) return;
            if (!File.Exists(srcName))
            {
                return;
            }
            //File.Replace(srcName, destName,);
            File.Copy(srcName, destName);
            DeleteFile(srcName);
        }
    }
}