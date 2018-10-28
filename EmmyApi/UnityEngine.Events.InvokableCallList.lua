---@class InvokableCallList
---@field public Count number
---@public
---@param call BaseInvokableCall
---@return void
function InvokableCallList:AddPersistentInvokableCall(call) end
---@public
---@param call BaseInvokableCall
---@return void
function InvokableCallList:AddListener(call) end
---@public
---@param targetObj Object
---@param method MethodInfo
---@return void
function InvokableCallList:RemoveListener(targetObj, method) end
---@public
---@return void
function InvokableCallList:Clear() end
---@public
---@return void
function InvokableCallList:ClearPersistent() end
---@public
---@return List`1
function InvokableCallList:PrepareInvoke() end
