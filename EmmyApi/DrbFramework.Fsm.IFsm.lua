---@class IFsm
---@field public Name string
---@field public CurrentState IFsmState
---@field public CurrentStateName string
---@public
---@param states IFsmState[]
---@return void
function IFsm:AddState(states) end
---@public
---@param stateName string
---@param userData Object
---@return void
function IFsm:Start(stateName, userData) end
---@public
---@param stateName string
---@param userData Object
---@return void
function IFsm:ChangeState(stateName, userData) end
---@public
---@return ICollection`1
function IFsm:GetStates() end
---@public
---@param name string
---@return IFsmState
function IFsm:GetState(name) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function IFsm:Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function IFsm:Shutdown() end
