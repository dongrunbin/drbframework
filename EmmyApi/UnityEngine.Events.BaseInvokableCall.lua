---@class BaseInvokableCall
---@public
---@param args Object[]
---@return void
function BaseInvokableCall:Invoke(args) end
---@public
---@param targetObj Object
---@param method MethodInfo
---@return bool
function BaseInvokableCall:Find(targetObj, method) end
