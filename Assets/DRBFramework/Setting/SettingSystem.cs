
namespace DrbFramework.Setting
{
    public class SettingSystem : ISettingSystem
    {
        public ISettingHandler Handler { private get; set; }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void DeleteAllSetting()
        {
            Handler.DeleteAllSetting();
        }

        public void DeleteSetting(string key)
        {
            Handler.DeleteSetting(key);
        }

        public bool GetBool(string key)
        {
            return Handler.GetBool(key);
        }

        public double GetDouble(string key)
        {
            return Handler.GetDouble(key);
        }

        public float GetFloat(string key)
        {
            return Handler.GetFloat(key);
        }

        public int GetInt(string key)
        {
            return Handler.GetInt(key);
        }

        public long GetLong(string key)
        {
            return Handler.GetLong(key);
        }

        public T GetObject<T>(string key)
        {
            return Handler.GetObject<T>(key);
        }

        public string GetString(string key)
        {
            return Handler.GetString(key);
        }

        public bool HasSetting(string key)
        {
            return Handler.HasSetting(key);
        }

        public void Load()
        {
            Handler.Load();
        }

        public void Save()
        {
            Handler.Save();
        }

        public void SetBool(string key, bool value)
        {
            Handler.SetBool(key, value);
        }

        public void SetDouble(string key, double value)
        {
            Handler.SetDouble(key, value);
        }

        public void SetFloat(string key, float value)
        {
            Handler.SetFloat(key, value);
        }

        public void SetInt(string key, int value)
        {
            Handler.SetInt(key, value);
        }

        public void SetLong(string key, long value)
        {
            Handler.SetLong(key, value);
        }

        public void SetObject<T>(string key, T value)
        {
            Handler.SetObject(key, value);
        }

        public void SetString(string key, string value)
        {
            Handler.SetString(key, value);
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }
    }
}