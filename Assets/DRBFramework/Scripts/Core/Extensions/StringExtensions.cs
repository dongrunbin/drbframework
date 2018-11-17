
using System.Text.RegularExpressions;

namespace DrbFramework.Extensions
{
    public static class StringExtensions
    {
        /// <summary>
        /// 把string类型转换成int
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        public static int ToInt(this string str)
        {
            int temp = 0;
            int.TryParse(str, out temp);
            return temp;
        }

        /// <summary>
        /// 把string类型转换成long
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        public static long ToLong(this string str)
        {
            long temp = 0;
            long.TryParse(str, out temp);
            return temp;
        }

        /// <summary>
        /// 把string类型转换成float
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        public static float ToFloat(this string str)
        {
            float temp = 0;
            float.TryParse(str, out temp);
            return temp;
        }

        public static double ToDouble(this string str)
        {
            double temp = 0;
            double.TryParse(str, out temp);
            return temp;
        }


        public static bool ToBool(this string str)
        {
            if (string.IsNullOrEmpty(str)) return false;
            bool temp = false;
            bool.TryParse(str, out temp);
            if (!temp)
            {
                if (str.Trim().Equals("1"))
                {
                    temp = true;
                }
            }
            return temp;
        }

        public static byte[] ToUTF8Bytes(this string str)
        {
            return System.Text.Encoding.UTF8.GetBytes(str);
        }

        public static int RealLength(this string value)
        {
            int valueLength = 0;
            const string chinese = "[\u0391-\uFFE5]";
            for (int i = 0; i < value.Length; i++)
            {
                string temp = new string(value[i], 1);
                if (temp.Regex(chinese))
                {
                    valueLength += 2;
                }
                else
                {
                    valueLength += 1;
                }
            }
            return valueLength;
        }

        public static string RealSubString(this string value, int index, int count)
        {
            int valueLength = 0;
            const string chinese = "[\u0391-\uFFE5]";
            string result = string.Empty;
            for (int i = index; i < value.Length; i++)
            {
                string temp = new string(value[i], 1);
                if (temp.Regex(chinese))
                {
                    valueLength += 2;
                }
                else
                {
                    valueLength += 1;
                }

                if (valueLength >= count)
                {
                    result = value.Substring(index, i);
                }
            }
            if (string.IsNullOrEmpty(result))
            {
                result = value;
            }
            return result;
        }

        public static bool Regex(this string str, string pattener)
        {
            if (string.IsNullOrEmpty(str)) return false;

            Regex reg = new Regex(pattener);
            Match match = reg.Match(str);
            return match.Success;
        }

        public static string FormatWith(this string str, params object[] obj)
        {
            return string.Format(str, obj);
        }
    }
}