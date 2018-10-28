

TestLuaProcedure = {}


---@type number
TestLuaProcedure.Time = 0;

---@type IFsm
TestLuaProcedure.Fsm = nil;

function TestLuaProcedure.OnInit(fsm)
    print("test lua procedure init");
    TestLuaProcedure.Fsm = fsm;
end

function TestLuaProcedure.OnEnter()
    print("test lua procedure enter");
    TestLuaProcedure.Time = 0;
end

function TestLuaProcedure.OnUpdate(elapseSeconds, realElapseSeconds)
    TestLuaProcedure.Time = TestLuaProcedure.Time + elapseSeconds;
    if(TestLuaProcedure.Time > 3) then
        TestLuaProcedure.Fsm:ChangeState("DrbFramework.Test.Procedure.TestCsProcedure",nil);
    end
end

function TestLuaProcedure.OnLeave()
    print("test lua procedure leave");
end