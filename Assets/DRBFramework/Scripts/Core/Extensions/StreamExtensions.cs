
using System;
using System.IO;
using System.Text;

namespace DrbFramework.Extensions
{
    public static class StreamExtensions
    {
        private static byte[] s_Buffer;
        private static void FillBuffer(Stream stream, int numBytes)
        {
            if (s_Buffer != null && (numBytes < 0 || numBytes > s_Buffer.Length))
            {
                s_Buffer = new byte[numBytes];
            }
            int bytesRead = 0;
            int n = 0;

            if (numBytes == 1)
            {
                n = stream.ReadByte();
                s_Buffer[0] = (byte)n;
                return;
            }

            do
            {
                n = stream.Read(s_Buffer, bytesRead, numBytes - bytesRead);
                bytesRead += n;
            } while (bytesRead < numBytes);
        }

        public static short ReadShort(this Stream ms, bool isReverse = false)
        {
            try
            {
                byte[] arr = new byte[2];
                ms.Read(arr, 0, 2);
                if (isReverse)
                {
                    Array.Reverse(arr);
                }
                return BitConverter.ToInt16(arr, 0);
            }
            catch
            {
                return 0;
            }
        }

        public static void WriteShort(this Stream ms, short value, bool isReverse = false)
        {
            byte[] arr = BitConverter.GetBytes(value);
            if (isReverse)
            {
                Array.Reverse(arr);
            }
            ms.Write(arr, 0, arr.Length);
        }

        public static ushort ReadUShort(this Stream ms, bool isReverse = false)
        {
            try
            {
                byte[] arr = new byte[2];
                ms.Read(arr, 0, 2);
                if (isReverse)
                {
                    Array.Reverse(arr);
                }
                return BitConverter.ToUInt16(arr, 0);
            }
            catch
            {
                return 0;
            }
        }

        public static void WriteUShort(this Stream ms, ushort value, bool isReverse = false)
        {
            byte[] arr = BitConverter.GetBytes(value);
            if (isReverse)
            {
                Array.Reverse(arr);
            }
            ms.Write(arr, 0, arr.Length);
        }

        public static int ReadInt(this Stream ms, bool isReverse = false)
        {
            try
            {
                byte[] arr = new byte[4];
                ms.Read(arr, 0, 4);
                if (isReverse)
                {
                    Array.Reverse(arr);
                }
                return BitConverter.ToInt32(arr, 0);
            }
            catch
            {
                return 0;
            }
        }

        public static void WriteInt(this Stream ms, int value, bool isReverse = false)
        {
            byte[] arr = BitConverter.GetBytes(value);
            if (isReverse)
            {
                Array.Reverse(arr);
            }
            ms.Write(arr, 0, arr.Length);
        }

        public static uint ReadUInt(this Stream ms, bool isReverse = false)
        {
            try
            {
                byte[] arr = new byte[4];
                ms.Read(arr, 0, 4);
                if (isReverse)
                {
                    Array.Reverse(arr);
                }
                return BitConverter.ToUInt32(arr, 0);
            }
            catch
            {
                return 0;
            }
        }

        public static void WriteUInt(this Stream ms, uint value, bool isReverse = false)
        {
            byte[] arr = BitConverter.GetBytes(value);
            if (isReverse)
            {
                Array.Reverse(arr);
            }
            ms.Write(arr, 0, arr.Length);
        }

        public static long ReadLong(this Stream ms, bool isReverse = false)
        {
            try
            {
                byte[] arr = new byte[8];
                ms.Read(arr, 0, 8);
                if (isReverse)
                {
                    Array.Reverse(arr);
                }
                return BitConverter.ToInt64(arr, 0);
            }
            catch
            {
                return 0L;
            }
        }

        public static void WriteLong(this Stream ms, long value, bool isReverse = false)
        {
            byte[] arr = BitConverter.GetBytes(value);
            if (isReverse)
            {
                Array.Reverse(arr);
            }
            ms.Write(arr, 0, arr.Length);
        }

        public static ulong ReadULong(this Stream ms, bool isReverse = false)
        {
            try
            {
                byte[] arr = new byte[4];
                ms.Read(arr, 0, 4);
                if (isReverse)
                {
                    Array.Reverse(arr);
                }
                return BitConverter.ToUInt64(arr, 0);
            }
            catch
            {
                return 0L;
            }
        }

        public static void WriteULong(this Stream ms, ulong value, bool isReverse = false)
        {
            byte[] arr = BitConverter.GetBytes(value);
            if (isReverse)
            {
                Array.Reverse(arr);
            }
            ms.Write(arr, 0, arr.Length);
        }

        public static float ReadFloat(this Stream ms)
        {
            try
            {
                byte[] arr = new byte[4];
                ms.Read(arr, 0, 4);
                return BitConverter.ToSingle(arr, 0);
            }
            catch
            {
                return 0.0f;
            }
        }

        public static void WriteFloat(this Stream ms, float value)
        {
            byte[] arr = BitConverter.GetBytes(value);
            ms.Write(arr, 0, arr.Length);
        }

        public static double ReadDouble(this Stream ms)
        {
            try
            {
                byte[] arr = new byte[8];
                ms.Read(arr, 0, 8);
                return BitConverter.ToDouble(arr, 0);
            }
            catch
            {
                return 0.0;
            }
        }

        public static void WriteDouble(this Stream ms, double value)
        {
            byte[] arr = BitConverter.GetBytes(value);
            ms.Write(arr, 0, arr.Length);
        }

        public static bool ReadBool(this Stream ms)
        {
            try
            {
                return ms.ReadByte() != 0;
            }
            catch
            {
                return false;
            }
        }

        public static void WriteBool(this Stream ms, bool value)
        {
            ms.WriteByte((byte)(value == true ? 1 : 0));
        }

        public static string ReadUTF8String(this Stream ms, bool isReverse = false)
        {
            try
            {
                ushort len = ms.ReadUShort(isReverse);
                byte[] arr = new byte[len];
                ms.Read(arr, 0, len);
                return Encoding.UTF8.GetString(arr);
            }
            catch
            {
                return string.Empty;
            }
        }

        public static void WriteUTF8String(this Stream ms, string str, bool isReverse = false)
        {
            byte[] arr = Encoding.UTF8.GetBytes(str);
            if (arr.Length > 65535)
            {
                throw new InvalidCastException("字符串超出范围");
            }
            ushort value = (ushort)arr.Length;
            ms.WriteUShort(value, isReverse);
            ms.Write(arr, 0, arr.Length);
        }

        public static void WriteBytes(this Stream ms, byte[] data, bool isReverse = false)
        {
            int value = (int)data.Length;
            ms.WriteInt(value, isReverse);
            ms.Write(data, 0, data.Length);
        }

        public static byte[] ReadBytes(this Stream ms, bool isReverse = false)
        {
            try
            {
                int len = ms.ReadInt(isReverse);
                if (len == 0) return null;
                byte[] arr = new byte[len];
                ms.Read(arr, 0, len);
                return arr;
            }
            catch
            {
                return null;
            }
        }
    }
}