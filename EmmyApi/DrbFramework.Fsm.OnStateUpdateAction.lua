---@class OnStateUpdateAction : MulticastDelegate
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function OnStateUpdateAction:Invoke(elapseSeconds, realElapseSeconds) end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OnStateUpdateAction:BeginInvoke(elapseSeconds, realElapseSeconds, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OnStateUpdateAction:EndInvoke(result) end
