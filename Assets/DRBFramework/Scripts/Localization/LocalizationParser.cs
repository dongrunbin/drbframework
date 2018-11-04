
using System.Collections.Generic;
using UnityEngine;

namespace DrbFramework.Localization
{
    public class LocalizationParser : ILocalizationParser
    {
        public ILocalizer[] GetAllLocalizer()
        {
            return (LocalizationComponent[])Object.FindObjectsOfType(typeof(LocalizationComponent));
        }

        public string GetSystemLanguage()
        {
            return Application.systemLanguage.ToString();
        }

        public void ParseDictionary(object dictionaryData, IDictionary<string, string> dictionary)
        {
            string[] line = ((TextAsset)dictionaryData).text.Split(System.Environment.NewLine.ToCharArray());
            for (int i = 0; i < line.Length; ++i)
            {
                string[] data = line[i].Split(':');
                dictionary[data[0]] = data[1];
            }
        }

        public string ParseString(string content, params object[] args)
        {
            return string.Format(content, args);
        }
    }
}