
using DrbFramework.Resource;
using System.Collections.Generic;

namespace DrbFramework.Localization
{
    public class LocalizationSystem : ILocalizationSystem
    {

        private IDictionary<string, string> m_Dic = new Dictionary<string, string>();

        private ILocalizationParser m_Parser;

        private string m_Language;

        public LocalizationSystem(ILocalizationParser parser)
        {
            m_Parser = parser;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public string Language
        {
            get
            {
                if (string.IsNullOrEmpty(m_Language))
                {
                    return SystemLanguage;
                }
                return m_Language;
            }
            set
            {
                m_Language = value;
            }
        }

        public string SystemLanguage
        {
            get
            {
                return m_Parser.GetSystemLanguage();
            }
        }

        public void Shutdown()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {

        }

        public void ParseDictionary(object dictionaryData)
        {
            m_Dic.Clear();
            m_Parser.ParseDictionary(dictionaryData, m_Dic);

            ILocalizer[] localizers = m_Parser.GetAllLocalizer();
            if (localizers != null)
            {
                for (int i = 0; i < localizers.Length; ++i)
                {
                    ILocalizer localizer = localizers[i];
                    localizer.Value = m_Dic[localizer.Key];
                }
            }
        }

        public string GetString(string key, params object[] args)
        {
            string ret;
            m_Dic.TryGetValue(key, out ret);
            if (args != null && !string.IsNullOrEmpty(ret))
            {
                ret = m_Parser.ParseString(ret, args);
            }
            return ret;
        }
    }
}