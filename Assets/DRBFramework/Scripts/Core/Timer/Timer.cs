using UnityEngine;

namespace DrbFramework.Timer
{

    /// <summary>
    /// 定时器
    /// </summary>
    public class Timer
    {

        public delegate void OnStartHandler(Timer timer);
        public delegate void OnUpdateHandler(Timer timer);
        public delegate void OnCompleteHandler(Timer timer);

        public bool IsRunning { get; private set; }

        public bool IsDelaying { get; private set; }


        private float m_beginTime;

        private float m_currentTime;

        /// <summary>
        /// 当前循环次数
        /// </summary>
        public int CurrentLoop { get; private set; }
        /// <summary>
        /// 延迟时间
        /// </summary>
        public float DelayTime { get; set; }
        /// <summary>
        /// 间隔
        /// </summary>
        public float Interval { get; set; }
        /// <summary>
        /// 循环次数
        /// </summary>
        public int Loop { get; set; }


        public OnStartHandler onStart;

        public OnUpdateHandler onUpdate;

        public OnCompleteHandler onComplete;



        public Timer(float delayTime, float interval, int loop)
        {
            this.DelayTime = delayTime;
            this.Interval = interval;
            this.Loop = loop;
            CurrentLoop = 0;
        }


        /// <summary>
        /// 运行
        /// </summary>
        internal void Run()
        {
            if (IsRunning) return;
            m_beginTime = Time.time;
            m_currentTime = m_beginTime;
            if (DelayTime > 0f)
            {
                IsDelaying = true;
            }
            else
            {
                CurrentLoop = 1;
                if (onStart != null)
                {
                    onStart(this);
                }
            }
            IsRunning = true;
        }

        /// <summary>
        /// 暂停
        /// </summary>
        public void Pause()
        {
            IsRunning = false;
        }

        internal void Stop(bool isComplete = false)
        {
            IsRunning = false;
            if (isComplete && onComplete != null)
            {
                onComplete(this);
            }
        }


        internal void Update(float elapseSeconds, float realElapseSeconds)
        {
            if (!IsRunning) return;

            if (IsDelaying)
            {
                if (Time.time > m_beginTime + DelayTime)
                {
                    IsDelaying = false;
                    m_currentTime = Time.time;
                    CurrentLoop = 1;
                    if (onStart != null)
                    {
                        onStart(this);
                    }
                }
                return;
            }

            if (Time.time > m_currentTime)
            {
                m_currentTime = Time.time + Interval;

                if (onUpdate != null)
                {
                    onUpdate(this);
                }

                if (Loop > -1)
                {
                    if (CurrentLoop >= Loop)
                    {
                        Stop(true);
                    }

                    ++CurrentLoop;
                }
            }
        }
    }
}
