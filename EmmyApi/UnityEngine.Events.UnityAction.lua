---@class UnityAction : MulticastDelegate
---@public
---@return void
function UnityAction:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UnityAction:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UnityAction:EndInvoke(result) end
