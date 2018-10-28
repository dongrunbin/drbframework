
DrbFrameworkEntry = {}
function DrbFrameworkEntry.Init()
    print("lua初始化");
    require "Fsm/TestLuaState";
    require "Procedure/TestLuaProcedure";
end