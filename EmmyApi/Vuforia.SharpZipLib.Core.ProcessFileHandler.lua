---@class ProcessFileHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ScanEventArgs
---@return void
function ProcessFileHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ScanEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ProcessFileHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ProcessFileHandler:EndInvoke(result) end
