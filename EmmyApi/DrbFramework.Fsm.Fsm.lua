---@class Fsm
---@field public Name string
---@field public CurrentState IFsmState
---@field public CurrentStateName string
---@public
---@param states IFsmState[]
---@return void
function Fsm:AddState(states) end
---@public
---@param stateName string
---@param userData Object
---@return void
function Fsm:Start(stateName, userData) end
---@public
---@param stateName string
---@param userData Object
---@return void
function Fsm:ChangeState(stateName, userData) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function Fsm:Update(elapseSeconds, realElapseSeconds) end
---@public
---@return void
function Fsm:Shutdown() end
---@public
---@param name string
---@return IFsmState
function Fsm:GetState(name) end
---@public
---@return ICollection`1
function Fsm:GetStates() end
