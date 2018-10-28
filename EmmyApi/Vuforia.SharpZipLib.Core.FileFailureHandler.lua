---@class FileFailureHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ScanFailureEventArgs
---@return void
function FileFailureHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ScanFailureEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function FileFailureHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function FileFailureHandler:EndInvoke(result) end
