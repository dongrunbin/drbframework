---@class FsmState
---@field public StateName string
---@public
---@return void
function FsmState:OnInit() end
---@public
---@param userData Object
---@return void
function FsmState:OnEnter(userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function FsmState:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function FsmState:OnLeave() end
---@public
---@return void
function FsmState:OnDestroy() end
---@public
---@param stateName string
---@param userData Object
---@return void
function FsmState:ChangeState(stateName, userData) end
