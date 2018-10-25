
namespace DrbFramework.Audio
{
    public class AudioSystem : IAudioSystem
    {
        public int Priority
        {
            get
            {
                return 0;
            }
        }

        public int PlayAudioSound(string audioName)
        {
            return 0;
        }

        public void PauseAudioSound(int audioId)
        {

        }

        public void StopAudioSound(int audioId)
        {

        }

        public void StopAllAudioSound()
        {

        }

        public void Update(float elapseSeconds, float realElapseSeconds)
        {
            throw new System.NotImplementedException();
        }

        public void Shutdown()
        {
            throw new System.NotImplementedException();
        }
    }
}