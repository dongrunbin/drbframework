---@class OnStateDestroyAction : MulticastDelegate
---@public
---@return void
function OnStateDestroyAction:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OnStateDestroyAction:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OnStateDestroyAction:EndInvoke(result) end
