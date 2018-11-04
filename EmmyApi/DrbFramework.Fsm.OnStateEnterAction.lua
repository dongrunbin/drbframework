---@class OnStateEnterAction : MulticastDelegate
---@public
---@return void
function OnStateEnterAction:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OnStateEnterAction:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OnStateEnterAction:EndInvoke(result) end
