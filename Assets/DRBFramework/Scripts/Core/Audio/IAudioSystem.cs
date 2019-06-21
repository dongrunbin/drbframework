
namespace DrbFramework.Audio
{
    public interface IAudioSystem : ISystem
    {
        int MaxSameAudioCount { get; set; }

        object SounderRoot { get; set; }

        void PlayAudio(object audioAsset, AudioInfo info);

        ISounder[] GetAllSounders();

        void PauseAudio(int audioId);

        void ResumeAudio(int audioId);

        void StopAudio(int audioId);

        void StopAudios(string tag);

        void StopAllAudios();
    }
}