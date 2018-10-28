---@class DownloadDataCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DownloadDataCompletedEventArgs
---@return void
function DownloadDataCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DownloadDataCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DownloadDataCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DownloadDataCompletedEventHandler:EndInvoke(result) end
