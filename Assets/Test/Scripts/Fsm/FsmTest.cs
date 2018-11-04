
using DrbFramework.Fsm;
using UnityEngine;

namespace DrbFramework.Test.Fsm
{
    public class FsmTest : MonoBehaviour
    {
        private void Start()
        {
            IFsm fsm = SystemManager.GetSystem<IFsmSystem>().CreateFsm("test", states: null);
            fsm.AddState(new TestCsState());
            fsm.AddState(new FsmLuaState("TestLuaState"));

            fsm.Start<TestCsState>();
        }
    }
}