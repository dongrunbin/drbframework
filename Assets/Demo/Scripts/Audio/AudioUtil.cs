
using DrbFramework.Audio;
using DrbFramework.Internal;
using DrbFramework.Resource;

namespace DrbFrameworkDemo
{
    public static class AudioUtil
    {
        public static void PlayBGM(string assetBundlePath, string assetName, LoadMode mode)
        {
            DrbComponent.ResourceSystem.LoadAssetFromAssetBundleAsync(assetBundlePath, assetName, mode, (LoadAssetCompleteEventArgs args) =>
              {
                  if (args.HasError) return;
                  AudioInfo info = new AudioInfo();
                  info.Loop = true;
                  info.FadeTime = 5f;
                  DrbComponent.AudioSystem.PlayAudio(args.Asset, info);
              }, null);
        }
    }
}