---@class CompletedFileHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ScanEventArgs
---@return void
function CompletedFileHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ScanEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CompletedFileHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function CompletedFileHandler:EndInvoke(result) end
