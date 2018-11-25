
using DrbFramework.Logger;
using DrbFramework.Timer;
using UnityEngine;

namespace DrbFramework.Test
{
    public class TimerTest : MonoBehaviour
    {
        void Start()
        {
            SystemManager.GetSystem<ITimerSystem>().RegisterTimer(
                0f,
                0.5f,
                1,
                (Timer.Timer timer) => { Log.Info("start"); },
                (Timer.Timer timer) => { Log.Info("update"); },
                (Timer.Timer timer) => { Log.Info("complete"); });

        }
    }
}