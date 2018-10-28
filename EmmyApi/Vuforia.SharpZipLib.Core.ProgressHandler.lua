---@class ProgressHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ProgressEventArgs
---@return void
function ProgressHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ProgressEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ProgressHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ProgressHandler:EndInvoke(result) end
