---@class OnStateInitAction : MulticastDelegate
---@public
---@param fsm IFsm
---@return void
function OnStateInitAction:Invoke(fsm) end
---@public
---@param fsm IFsm
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function OnStateInitAction:BeginInvoke(fsm, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function OnStateInitAction:EndInvoke(result) end
