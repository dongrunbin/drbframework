
namespace DrbFramework.Setting
{
    public interface ISettingHandler
    {
        void SetBool(string key, bool value);

        void SetInt(string key, int value);

        void SetLong(string key, long value);

        void SetFloat(string key, float value);

        void SetDouble(string key, double value);

        void SetString(string key, string value);

        void SetObject<T>(string key, T value);

        bool GetBool(string key);

        int GetInt(string key);

        long GetLong(string key);

        float GetFloat(string key);

        double GetDouble(string key);

        string GetString(string key);

        T GetObject<T>(string key);

        bool HasSetting(string key);

        void DeleteSetting(string key);

        void DeleteAllSetting();

        void Save();

        void Load();
    }
}