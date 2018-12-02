
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
            go.transform.localPosition = Vector3.zero;
            go.transform.localRotation = Quaternion.identity;
            go.transform.localScale = Vector3.one;
            return go.AddComponent<SoundPlayer>();
        }
    }
}