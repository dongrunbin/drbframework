
using DrbFramework.Localization;
using UnityEngine;

namespace DrbFramework.Internal.Localization
{
    public abstract class LocalizerComponent : MonoBehaviour, ILocalizer
    {
        public abstract string Key { get; set; }

        public abstract string Value { set; }
    }
}