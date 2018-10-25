using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DrbFramework.Procedure;
using DrbFramework.Fsm;

public class TestProcedure : Procedure
{


    public TestProcedure(IFsm fsm) : base(fsm)
    {

    }





    protected internal override void OnEnter(object userData)
    {
        base.OnEnter(userData);

        Debug.Log("TestProcedure enter");

        ChangeState<TestProcedure2>();
    }

    protected internal override void OnLeave()
    {
        base.OnLeave();

        Debug.Log("TestProcedure leave");
    }


}
