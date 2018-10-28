---@class InvokableCall : BaseInvokableCall
---@public
---@param args Object[]
---@return void
function InvokableCall:Invoke(args) end
---@public
---@return void
function InvokableCall:Invoke() end
---@public
---@param targetObj Object
---@param method MethodInfo
---@return bool
function InvokableCall:Find(targetObj, method) end
