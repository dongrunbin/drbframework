
using DrbFramework.Audio;
using DrbFramework.Internal;
using DrbFramework.Resource;

namespace DrbFrameworkDemo
{
    [XLua.LuaCallCSharp]
    public static class AudioSystemExtensions
    {
        public static void PlayBGM(this AudioSystem audioSystem, string assetBundlePath)
        {
            audioSystem.StopAudios("BGM");

            DrbComponent.ResourceSystem.LoadAssetAsync(assetBundlePath, (LoadAssetCompleteEventArgs args) =>
              {
                  if (args.HasError) return;
                  AudioInfo info = new AudioInfo();
                  info.Tag = "BGM";
                  info.Loop = true;
                  info.FadeTime = 5f;
                  audioSystem.PlayAudio(args.Asset, info);
              }, null);
        }
    }
}