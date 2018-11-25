
using DrbFramework.Audio;
using UnityEngine;

namespace DrbFramework.Internal.Audio
{
    public abstract class SounderComponent : MonoBehaviour, ISounder
    {
        /// <summary>
        /// 声音Id
        /// </summary>
        public abstract int AudioId { get; set; }

        /// <summary>
        /// 标签
        /// </summary>
        public abstract string Tag { get; set; }

        /// <summary>
        /// 跟随目标
        /// </summary>
        public abstract object FollowTarget { get; set; }

        /// <summary>
        /// 播放时间
        /// </summary>
        public abstract float Time { get; set; }

        /// <summary>
        /// 静音
        /// </summary>
        public abstract bool Mute { get; set; }

        /// <summary>
        /// 循环
        /// </summary>
        public abstract bool Loop { get; set; }

        /// <summary>
        /// 音量
        /// </summary>
        public abstract float Volume { get; set; }

        /// <summary>
        /// 淡入淡出时间
        /// </summary>
        public abstract float FadeTime { get; set; }

        /// <summary>
        /// 音调
        /// </summary>
        public abstract float Pitch { get; set; }

        /// <summary>
        /// 立体声声相
        /// </summary>
        public abstract float PanStereo { get; set; }

        /// <summary>
        /// 空间混合量
        /// </summary>
        public abstract float SpatialBlend { get; set; }

        /// <summary>
        /// 最大距离
        /// </summary>
        public abstract float MaxDistance { get; set; }

        /// <summary>
        /// 多普勒等级
        /// </summary>
        public abstract float DopplerLevel { get; set; }

        /// <summary>
        /// 音频资源
        /// </summary>
        public abstract object AudioAsset { get; protected set; }

        /// <summary>
        /// 是否停止
        /// </summary>
        public abstract bool IsStopped { get; protected set; }

        public abstract void Pause();

        public abstract void Play();

        public abstract void Reset(object audioAsset, AudioInfo info);

        public abstract void Stop();

        public abstract void Follow();
    }
}