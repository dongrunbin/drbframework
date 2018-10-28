

TestLuaState = {}


---@type number
Time = 0;

---@type IFsm
Fsm = nil;

function TestLuaState.OnInit(fsm)
    print("test lua state init");
    Fsm = fsm;
end

function TestLuaState.OnEnter()
    print("test lua state enter");
    Time = 0;
end

function TestLuaState.OnUpdate(elapseSeconds, realElapseSeconds)
    Time = Time + elapseSeconds;
    if(Time > 3) then
        Fsm:ChangeState("DrbFramework.Test.Fsm.TestCsState",nil);
    end
end

function TestLuaState.OnLeave()
    print("test lua state leave");
end