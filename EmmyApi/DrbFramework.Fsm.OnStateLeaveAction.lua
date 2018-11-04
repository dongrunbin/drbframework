---@class OnStateLeaveAction : MulticastDelegate
---@public
---@return void
function OnStateLeaveAction:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OnStateLeaveAction:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OnStateLeaveAction:EndInvoke(result) end
