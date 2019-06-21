
using System;
using System.Collections.Generic;

namespace DrbFramework.Audio
{
    public class AudioSystem : IAudioSystem
    {
        private readonly LinkedList<ISounder> m_Sounders = new LinkedList<ISounder>();

        private ISounderCreater m_Creater;

        public AudioSystem(ISounderCreater creater)
        {
            m_Creater = creater;
        }

        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public int MaxSameAudioCount { get; set; }

        public object SounderRoot { get; set; }

        public void PlayAudio(object audioAsset, AudioInfo info)
        {
            if (info == null)
            {
                throw new ArgumentNullException("invalid audio info");
            }
            ISounder sounder = null;
            LinkedListNode<ISounder> node = m_Sounders.First;
            int sameCount = 0;
            while (node != null)
            {
                if (MaxSameAudioCount > 0 && node.Value.AudioAsset == audioAsset)
                {
                    ++sameCount;
                    if (sounder != null && node.Value.Time > sounder.Time)
                    {
                        sounder = node.Value;
                    }
                }
                if (!node.Value.Loop && node.Value.IsStopped)
                {
                    sounder = node.Value;
                    break;
                }
                node = node.Next;
            }

            if (sounder == null)
            {
                sounder = m_Creater.CreateSounder(SounderRoot);
                m_Sounders.AddLast(sounder);
            }

            sounder.Reset(audioAsset, info);
            sounder.Play();
        }

        public ISounder[] GetAllSounders()
        {
            ISounder[] sounders = new ISounder[m_Sounders.Count];
            LinkedListNode<ISounder> node = m_Sounders.First;
            int index = 0;
            while (node != null)
            {
                sounders[index] = node.Value;
                ++index;
                node = node.Next;
            }
            return sounders;
        }

        public void PauseAudio(int audioId)
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                if (node.Value.AudioId == audioId)
                {
                    node.Value.Pause();
                }
                node = node.Next;
            }
        }

        public void ResumeAudio(int audioId)
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                if (node.Value.AudioId == audioId)
                {
                    node.Value.Play();
                }
                node = node.Next;
            }
        }

        public void StopAudio(int audioId)
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                if (node.Value.AudioId == audioId)
                {
                    node.Value.Stop();
                }
                node = node.Next;
            }
        }

        public void StopAudios(string tag)
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                if (node.Value.Tag.Equals(tag))
                {
                    node.Value.Stop();
                }
                node = node.Next;
            }
        }

        public void StopAllAudios()
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                node.Value.Stop();
                node = node.Next;
            }
        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                if (node.Value != null && node.Value.FollowTarget != null)
                {
                    node.Value.Follow();
                }
                node = node.Next;
            }
        }

        public void Shutdown()
        {
            LinkedListNode<ISounder> node = m_Sounders.First;
            while (node != null)
            {
                node.Value.Stop();
                node = node.Next;
            }
            m_Sounders.Clear();
        }
    }
}