---@class TestCsState : FsmState
---@public
---@param userData Object
---@return void
function TestCsState:OnEnter(userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function TestCsState:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function TestCsState:OnLeave() end
