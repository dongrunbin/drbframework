
namespace DrbFramework.Audio
{
    public interface ISounder
    {
        /// <summary>
        /// 声音Id
        /// </summary>
        int AudioId { get; set; }

        /// <summary>
        /// 标签
        /// </summary>
        string Tag { get; set; }

        /// <summary>
        /// 跟随目标
        /// </summary>
        object FollowTarget { get; set; }

        /// <summary>
        /// 播放时间
        /// </summary>
        float Time { get; set; }

        /// <summary>
        /// 静音
        /// </summary>
        bool Mute { get; set; }

        /// <summary>
        /// 循环
        /// </summary>
        bool Loop { get; set; }

        /// <summary>
        /// 音量
        /// </summary>
        float Volume { get; set; }

        /// <summary>
        /// 淡入淡出时间
        /// </summary>
        float FadeTime { get; set; }

        /// <summary>
        /// 音调
        /// </summary>
        float Pitch { get; set; }

        /// <summary>
        /// 立体声声相
        /// </summary>
        float PanStereo { get; set; }

        /// <summary>
        /// 空间混合量
        /// </summary>
        float SpatialBlend { get; set; }

        /// <summary>
        /// 最大距离
        /// </summary>
        float MaxDistance { get; set; }

        /// <summary>
        /// 多普勒等级
        /// </summary>
        float DopplerLevel { get; set; }

        /// <summary>
        /// 音频资源
        /// </summary>
        object AudioAsset { get; }

        /// <summary>
        /// 是否停止
        /// </summary>
        bool IsStopped { get; }

        void Reset(object audioAsset, AudioInfo info);

        void Play();

        void Pause();

        void Stop();

        void Follow();
    }
}