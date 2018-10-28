---@class DownloadProgressChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DownloadProgressChangedEventArgs
---@return void
function DownloadProgressChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DownloadProgressChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DownloadProgressChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DownloadProgressChangedEventHandler:EndInvoke(result) end
