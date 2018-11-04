---@class IFsmState
---@field public StateName string
---@public
---@param fsm IFsm
---@return void
function IFsmState:OnInit(fsm) end
---@public
---@param userData Object
---@return void
function IFsmState:OnEnter(userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function IFsmState:OnUpdate(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function IFsmState:OnLeave() end
---@public
---@return void
function IFsmState:OnDestroy() end
---@public
---@param stateName string
---@param userData Object
---@return void
function IFsmState:ChangeState(stateName, userData) end
