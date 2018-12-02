
using DrbFramework.Audio;
using DrbFramework.Extensions;
using System.Collections;
using UnityEngine;

namespace DrbFramework.Internal.Audio
{
    public class SoundPlayer : SounderComponent
    {
        private AudioSource m_AudioSource;

        public override object AudioAsset { get; protected set; }

        private bool m_isStopped = true;
        public override bool IsStopped
        {
            get
            {
                return m_isStopped || m_AudioSource.time >= m_AudioSource.clip.length;
            }
            protected set { }
        }

        public override int AudioId { get; set; }

        public override string Tag { get; set; }

        public override object FollowTarget { get; set; }

        public override float FadeTime { get; set; }

        public override float Time
        {
            get
            {
                return m_AudioSource.time;
            }
            set
            {
                m_AudioSource.time = value;
            }
        }

        public override bool Mute
        {
            get
            {
                return m_AudioSource.mute;
            }
            set
            {
                m_AudioSource.mute = value;
            }
        }

        public override bool Loop
        {
            get
            {
                return m_AudioSource.loop;
            }
            set
            {
                m_AudioSource.loop = value;
            }
        }

        public override float Volume
        {
            get
            {
                return m_AudioSource.volume;
            }
            set
            {
                m_AudioSource.volume = value;
            }
        }

        public override float Pitch
        {
            get
            {
                return m_AudioSource.pitch;
            }
            set
            {
                m_AudioSource.pitch = value;
            }
        }

        public override float PanStereo
        {
            get
            {
                return m_AudioSource.panStereo;
            }
            set
            {
                m_AudioSource.panStereo = value;
            }
        }

        public override float SpatialBlend
        {
            get
            {
                return m_AudioSource.spatialBlend;
            }
            set
            {
                m_AudioSource.spatialBlend = value;
            }
        }

        public override float MaxDistance
        {
            get
            {
                return m_AudioSource.maxDistance;
            }
            set
            {
                m_AudioSource.maxDistance = value;
            }
        }

        public override float DopplerLevel
        {
            get
            {
                return m_AudioSource.dopplerLevel;
            }
            set
            {
                m_AudioSource.dopplerLevel = value;
            }
        }

        private void Awake()
        {
            m_AudioSource = gameObject.GetOrCreatComponent<AudioSource>();
        }

        public override void Follow()
        {
            transform.position = ((Transform)FollowTarget).position;
        }

        public override void Pause()
        {
            StopAllCoroutines();

            if (FadeTime > 0f && gameObject.activeInHierarchy)
            {
                StartCoroutine(FadeToVolumeCo(0f, FadeTime, () => { m_AudioSource.Pause(); }));
            }
            else
            {
                m_AudioSource.Pause();
            }
        }

        public override void Play()
        {
            StopAllCoroutines();

            m_isStopped = false;
            m_AudioSource.Play();
            if (FadeTime > 0f)
            {
                float volume = m_AudioSource.volume;
                m_AudioSource.volume = 0f;
                StartCoroutine(FadeToVolumeCo(volume, FadeTime, null));
            }
        }

        public override void Reset(object audioAsset, AudioInfo info)
        {
            AudioAsset = audioAsset;
            m_isStopped = true;
            m_AudioSource.clip = (AudioClip)AudioAsset;
            m_AudioSource.time = info.Time;
            m_AudioSource.spatialBlend = info.SpatialBlend;
            m_AudioSource.volume = info.Volume;
            m_AudioSource.pitch = info.Pitch;
            m_AudioSource.panStereo = info.PanStereo;
            m_AudioSource.mute = info.Mute;
            m_AudioSource.loop = info.Loop;
            m_AudioSource.dopplerLevel = info.DopplerLevel;
            m_AudioSource.maxDistance = info.MaxDistance;
            FadeTime = info.FadeTime;
            AudioId = info.AudioId;
            Tag = info.Tag;
            FollowTarget = info.FollowTarget;
        }

        public override void Stop()
        {
            StopAllCoroutines();

            m_isStopped = true;
            if (FadeTime > 0f && gameObject.activeInHierarchy)
            {
                if (!this.enabled) return;
                StartCoroutine(FadeToVolumeCo(0f, FadeTime, () => { m_AudioSource.Stop(); }));
            }
            else
            {
                m_AudioSource.Stop();
            }
        }


        private IEnumerator FadeToVolumeCo(float volume, float duration, System.Action onComplete)
        {
            float time = 0f;
            float originalVolume = m_AudioSource.volume;
            while (time < duration)
            {
                time += UnityEngine.Time.deltaTime;
                m_AudioSource.volume = Mathf.Lerp(originalVolume, volume, time / duration);
                yield return null;
            }

            m_AudioSource.volume = volume;

            if (onComplete != null)
            {
                onComplete();
            }
        }
    }
}