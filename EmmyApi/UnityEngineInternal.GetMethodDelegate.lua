---@class GetMethodDelegate : MulticastDelegate
---@public
---@param classType Type
---@param methodName string
---@param searchBaseTypes bool
---@param instanceMethod bool
---@param methodParamTypes Type[]
---@return MethodInfo
function GetMethodDelegate:Invoke(classType, methodName, searchBaseTypes, instanceMethod, methodParamTypes) end
---@public
---@param classType Type
---@param methodName string
---@param searchBaseTypes bool
---@param instanceMethod bool
---@param methodParamTypes Type[]
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function GetMethodDelegate:BeginInvoke(classType, methodName, searchBaseTypes, instanceMethod, methodParamTypes, callback, object) end
---@public
---@param result IAsyncResult
---@return MethodInfo
function GetMethodDelegate:EndInvoke(result) end
