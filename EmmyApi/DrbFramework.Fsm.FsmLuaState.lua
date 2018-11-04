---@class FsmLuaState : FsmState
---@public
---@param fsm IFsm
---@return void
function FsmLuaState:OnInit(fsm) end
---@public
---@param userData Object
---@return void
function FsmLuaState:OnEnter(userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function FsmLuaState:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function FsmLuaState:OnLeave() end
---@public
---@return void
function FsmLuaState:OnDestroy() end
