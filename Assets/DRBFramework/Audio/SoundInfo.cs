
namespace DrbFramework.Audio
{
    public struct SoundInfo
    {
        /// <summary>
        /// 播放位置
        /// </summary>
        public float Time { get; set; }

        /// <summary>
        /// 静音
        /// </summary>
        public bool Mute { get; set; }

        /// <summary>
        /// 循环
        /// </summary>
        public bool Loop { get; set; }

        /// <summary>
        /// 音量
        /// </summary>
        public float Volume { get; set; }

        /// <summary>
        /// 淡入淡出时间
        /// </summary>
        public float FadeSecond { get; set; }

        /// <summary>
        /// 音调
        /// </summary>
        public float Pitch { get; set; }

        /// <summary>
        /// 立体声声相
        /// </summary>
        public float PanStereo { get; set; }

        /// <summary>
        /// 空间混合量
        /// </summary>
        public float SpatialBlend { get; set; }

        /// <summary>
        /// 最大距离
        /// </summary>
        public float MaxDistance { get; set; }

        /// <summary>
        /// 多普勒等级
        /// </summary>
        public float DopplerLevel { get; set; }

    }
}