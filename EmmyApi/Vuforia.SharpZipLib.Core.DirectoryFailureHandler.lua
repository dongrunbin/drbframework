---@class DirectoryFailureHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ScanFailureEventArgs
---@return void
function DirectoryFailureHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ScanFailureEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DirectoryFailureHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DirectoryFailureHandler:EndInvoke(result) end
