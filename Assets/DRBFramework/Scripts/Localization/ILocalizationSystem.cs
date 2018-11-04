
namespace DrbFramework.Localization
{
    public interface ILocalizationSystem : ISystem
    {
        string Language { get; set; }

        string SystemLanguage { get; }

        void ParseDictionary(object dictionaryData);

        string GetString(string key, params object[] args);
    }
}