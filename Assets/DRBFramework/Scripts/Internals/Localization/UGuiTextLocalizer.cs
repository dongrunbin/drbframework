
using DrbFramework.Localization;
using UnityEngine;
using UnityEngine.UI;

namespace DrbFramework.Internal.Localization
{
    [AddComponentMenu("DrbFramework/Localization/UGui Text Localizer")]
    [RequireComponent(typeof(Text))]
    public class UGuiTextLocalizer : LocalizerComponent
    {
        [SerializeField]
        private string m_Key;

        private Text m_Text;

        private void Awake()
        {
            m_Text = GetComponent<Text>();
            Value = DrbComponent.LocalizationSystem.GetString(Key.Trim());
        }

        public override string Key
        {
            get
            {
                return m_Key;
            }
            set
            {
                m_Key = value;
                Value = DrbComponent.LocalizationSystem.GetString(Key.Trim());
            }
        }

        public override string Value
        {
            set
            {
                if (m_Text != null)
                {
                    m_Text.text = value;
                }
            }
        }
    }
}