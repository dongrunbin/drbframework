
using UnityEngine;
using UnityEngine.UI;

namespace DrbFramework.Localization
{
    [AddComponentMenu("DrbFramework/Localization/UguiTextLocalizer")]
    [RequireComponent(typeof(Text))]
    public class UguiTextLocalizer : LocalizationComponent
    {
        [SerializeField]
        private string m_Key;

        private Text m_Text;

        private void Awake()
        {
            m_Text = GetComponent<Text>();
        }

        public override string Key
        {
            get
            {
                return m_Key;
            }
        }

        public override string Value
        {
            set
            {
                m_Text.text = value;
            }
        }
    }
}