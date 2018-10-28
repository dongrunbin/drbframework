---@class ParameterizedThreadStart : MulticastDelegate
---@public
---@param obj Object
---@return void
function ParameterizedThreadStart:Invoke(obj) end
---@public
---@param obj Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ParameterizedThreadStart:BeginInvoke(obj, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ParameterizedThreadStart:EndInvoke(result) end
