
namespace DrbFramework.Setting
{
    public class SettingSystem : ISettingSystem
    {
        private ISettingHandler m_Handler;

        public SettingSystem(ISettingHandler handler)
        {
            m_Handler = handler;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public void DeleteAllSetting()
        {
            m_Handler.DeleteAllSetting();
        }

        public void DeleteSetting(string key)
        {
            m_Handler.DeleteSetting(key);
        }

        public bool GetBool(string key)
        {
            return m_Handler.GetBool(key);
        }

        public double GetDouble(string key)
        {
            return m_Handler.GetDouble(key);
        }

        public float GetFloat(string key)
        {
            return m_Handler.GetFloat(key);
        }

        public int GetInt(string key)
        {
            return m_Handler.GetInt(key);
        }

        public long GetLong(string key)
        {
            return m_Handler.GetLong(key);
        }

        public T GetObject<T>(string key)
        {
            return m_Handler.GetObject<T>(key);
        }

        public string GetString(string key)
        {
            return m_Handler.GetString(key);
        }

        public bool HasSetting(string key)
        {
            return m_Handler.HasSetting(key);
        }

        public void Load()
        {
            m_Handler.Load();
        }

        public void Save()
        {
            m_Handler.Save();
        }

        public void SetBool(string key, bool value)
        {
            m_Handler.SetBool(key, value);
        }

        public void SetDouble(string key, double value)
        {
            m_Handler.SetDouble(key, value);
        }

        public void SetFloat(string key, float value)
        {
            m_Handler.SetFloat(key, value);
        }

        public void SetInt(string key, int value)
        {
            m_Handler.SetInt(key, value);
        }

        public void SetLong(string key, long value)
        {
            m_Handler.SetLong(key, value);
        }

        public void SetObject<T>(string key, T value)
        {
            m_Handler.SetObject(key, value);
        }

        public void SetString(string key, string value)
        {
            m_Handler.SetString(key, value);
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }
    }
}