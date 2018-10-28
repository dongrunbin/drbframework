---@class IFsmSystem
---@public
---@param name string
---@return IFsm
function IFsmSystem:GetFsm(name) end
---@public
---@param name string
---@param states IFsmState[]
---@return IFsm
function IFsmSystem:CreateFsm(name, states) end
---@public
---@param name string
---@param stateTypes String[]
---@return IFsm
function IFsmSystem:CreateFsm(name, stateTypes) end
---@public
---@param name string
---@return bool
function IFsmSystem:HasFsm(name) end
---@public
---@param name string
---@return void
function IFsmSystem:DestroyFsm(name) end
---@public
---@param fsm IFsm
---@return void
function IFsmSystem:DestroyFsm(fsm) end
