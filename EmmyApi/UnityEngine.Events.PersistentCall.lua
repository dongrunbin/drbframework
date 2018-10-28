---@class PersistentCall
---@field public target Object
---@field public methodName string
---@field public mode number
---@field public arguments ArgumentCache
---@field public callState number
---@public
---@return bool
function PersistentCall:IsValid() end
---@public
---@param theEvent UnityEventBase
---@return BaseInvokableCall
function PersistentCall:GetRuntimeCall(theEvent) end
---@public
---@param ttarget Object
---@param mmethodName string
---@return void
function PersistentCall:RegisterPersistentListener(ttarget, mmethodName) end
---@public
---@return void
function PersistentCall:UnregisterPersistentListener() end
