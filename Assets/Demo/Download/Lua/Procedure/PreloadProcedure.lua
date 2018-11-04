
SystemManager = CS.DrbFramework.SystemManager;
PreloadProcedure = {}

---@type IFsm
PreloadProcedure.Fsm = nil;

function PreloadProcedure.OnInit(fsm)
    PreloadProcedure.Fsm = fsm;
end

function PreloadProcedure.OnEnter()
    
end

function PreloadProcedure.OnUpdate(elapseSeconds, realElapseSeconds)

end

function PreloadProcedure.OnLeave()
end