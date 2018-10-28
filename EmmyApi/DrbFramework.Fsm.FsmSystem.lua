---@class FsmSystem
---@field public Priority number
---@public
---@return void
function FsmSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function FsmSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param name string
---@param states IFsmState[]
---@return IFsm
function FsmSystem:CreateFsm(name, states) end
---@public
---@param name string
---@param stateTypes String[]
---@return IFsm
function FsmSystem:CreateFsm(name, stateTypes) end
---@public
---@param name string
---@return IFsm
function FsmSystem:GetFsm(name) end
---@public
---@param name string
---@return bool
function FsmSystem:HasFsm(name) end
---@public
---@param name string
---@return void
function FsmSystem:DestroyFsm(name) end
---@public
---@param fsm IFsm
---@return void
function FsmSystem:DestroyFsm(fsm) end
