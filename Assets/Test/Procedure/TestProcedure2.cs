using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DrbFramework.Procedure;
using DrbFramework.Fsm;

public class TestProcedure2 : Procedure
{


    public TestProcedure2(IFsm fsm) : base(fsm)
    {

    }





    protected internal override void OnEnter(object userData)
    {
        base.OnEnter(userData);

        Debug.Log("TestProcedure2 enter");
    }


    protected internal override void OnUpdate(float elapseSeconds, float realElapseSeconds)
    {
        base.OnUpdate(elapseSeconds, realElapseSeconds);

        Debug.Log("TestProcedure2 update");
    }

}
