
using DrbFramework.Extensions;
using UnityEngine;

namespace DrbFramework.Setting
{
    public class SettingHandler : ISettingHandler
    {
        public void DeleteAllSetting()
        {
            PlayerPrefs.DeleteAll();
        }

        public void DeleteSetting(string key)
        {
            PlayerPrefs.DeleteKey(key);
        }

        public bool GetBool(string key)
        {
            return PlayerPrefs.GetInt(key) != 0;
        }

        public double GetDouble(string key)
        {
            return PlayerPrefs.GetString(key).ToDouble();
        }

        public float GetFloat(string key)
        {
            return PlayerPrefs.GetFloat(key);
        }

        public int GetInt(string key)
        {
            return PlayerPrefs.GetInt(key);
        }

        public long GetLong(string key)
        {
            return PlayerPrefs.GetString(key).ToLong();
        }

        public T GetObject<T>(string key)
        {
            return JsonUtility.FromJson<T>(PlayerPrefs.GetString(key));
        }

        public string GetString(string key)
        {
            return PlayerPrefs.GetString(key);
        }

        public bool HasSetting(string key)
        {
            return PlayerPrefs.HasKey(key);
        }

        public void Load()
        {

        }

        public void Save()
        {
            PlayerPrefs.Save();
        }

        public void SetBool(string key, bool value)
        {
            PlayerPrefs.SetInt(key, value ? 1 : 0);
        }

        public void SetDouble(string key, double value)
        {
            PlayerPrefs.SetString(key, value.ToString());
        }

        public void SetFloat(string key, float value)
        {
            PlayerPrefs.SetFloat(key, value);
        }

        public void SetInt(string key, int value)
        {
            PlayerPrefs.SetInt(key, value);
        }

        public void SetLong(string key, long value)
        {
            PlayerPrefs.SetString(key, value.ToString());
        }

        public void SetObject<T>(string key, T value)
        {
            PlayerPrefs.SetString(key, JsonUtility.ToJson(value));
        }

        public void SetString(string key, string value)
        {
            PlayerPrefs.SetString(key, value);
        }
    }
}