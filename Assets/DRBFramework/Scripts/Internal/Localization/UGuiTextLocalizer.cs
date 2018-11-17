
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