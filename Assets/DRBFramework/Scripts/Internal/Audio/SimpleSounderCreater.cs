
using DrbFramework.Audio;
using UnityEngine;

namespace DrbFramework.Internal.Audio
{
    public class SimpleSounderCreater : ISounderCreater
    {
        public ISounder CreateSounder(object soundRoot)
        {
            GameObject go = new GameObject("Sound Player");
            go.transform.SetParent((Transform)soundRoot);
            return go.AddComponent<SoundPlayer>();
        }
    }
}