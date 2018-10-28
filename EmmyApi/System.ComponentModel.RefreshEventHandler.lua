---@class RefreshEventHandler : MulticastDelegate
---@public
---@param e RefreshEventArgs
---@return void
function RefreshEventHandler:Invoke(e) end
---@public
---@param e RefreshEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function RefreshEventHandler:BeginInvoke(e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function RefreshEventHandler:EndInvoke(result) end
