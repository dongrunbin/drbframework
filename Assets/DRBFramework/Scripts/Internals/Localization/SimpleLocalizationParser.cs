
using DrbFramework.Localization;
using System.Collections.Generic;
using UnityEngine;

namespace DrbFramework.Internal.Localization
{
    public class SimpleLocalizationParser : ILocalizationParser
    {
        public ILocalizer[] GetAllLocalizer()
        {
            return (LocalizerComponent[])UnityEngine.Object.FindObjectsOfTypeAll(typeof(LocalizerComponent));
        }

        public string GetSystemLanguage()
        {
            return Application.systemLanguage.ToString();
        }

        public void ParseDictionary(object dictionaryData, IDictionary<string, string> dictionary)
        {
            if (dictionaryData == null)
            {
                throw new System.ArgumentNullException("invalid dictionary data");
            }
            string[] line = ((TextAsset)dictionaryData).text.Split(new string[] { "\r\n" }, System.StringSplitOptions.None);
            for (int i = 0; i < line.Length; ++i)
            {
                string[] data = line[i].Split(':');
                if (data.Length != 2) continue;
                dictionary[data[0].Trim()] = data[1].Trim();
            }
        }

        public string ParseString(string content, params object[] args)
        {
            return string.Format(content, args);
        }
    }
}