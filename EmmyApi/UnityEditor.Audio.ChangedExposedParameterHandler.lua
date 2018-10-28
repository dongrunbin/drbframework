---@class ChangedExposedParameterHandler : MulticastDelegate
---@public
---@return void
function ChangedExposedParameterHandler:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ChangedExposedParameterHandler:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ChangedExposedParameterHandler:EndInvoke(result) end
