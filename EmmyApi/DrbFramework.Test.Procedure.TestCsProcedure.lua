---@class TestCsProcedure : Procedure
---@public
---@param fsm IFsm
---@return void
function TestCsProcedure:OnInit(fsm) end
---@public
---@param userData Object
---@return void
function TestCsProcedure:OnEnter(userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function TestCsProcedure:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function TestCsProcedure:OnLeave() end
