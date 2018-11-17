
namespace DrbFramework.Utility
{
    public static class StringUtil
    {
        public static string CombinePath(string path1, string path2)
        {
            string ret = System.IO.Path.Combine(path1, path2);
            ret = ret.Replace('\\', '/');
            return ret;
        }

        public static string GetFileProtocolPath(string str)
        {
            if (str.Contains("//"))
            {
                return str;
            }
            if (str[0].Equals('/'))
            {
                return string.Format("file://{0}", str);
            }
            else
            {
                return string.Format("file:///{0}", str);
            }
        }
    }
}