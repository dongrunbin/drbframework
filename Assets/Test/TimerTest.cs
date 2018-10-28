
using DrbFramework.Logger;
using DrbFramework.Timer;
using UnityEngine;

namespace DrbFramework.Test
{
    public class TimerTest : MonoBehaviour
    {
        void Start()
        {
            Timer.Timer timer = new Timer.Timer(0f, 0.5f, 1);
            timer.onComplete += () => { Log.Info("complete"); };
            timer.onUpdate += () => { Log.Info("update"); };
            timer.onStart += () => { Log.Info("start"); };
            SystemManager.GetSystem<ITimerSystem>().RegisterTimer(timer);
        }
    }
}