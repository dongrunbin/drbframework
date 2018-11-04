
using UnityEngine;

namespace DrbFramework.Localization
{
    public abstract class LocalizationComponent : MonoBehaviour, ILocalizer
    {
        public abstract string Key { get; }

        public abstract string Value { set; }
    }
}