
using System.Collections.Generic;

namespace DrbFramework.Localization
{
    public interface ILocalizationParser
    {
        string GetSystemLanguage();

        ILocalizer[] GetAllLocalizer();

        void ParseDictionary(object dictionaryData, IDictionary<string, string> dictionary);

        string ParseString(string content, params object[] args);
    }
}