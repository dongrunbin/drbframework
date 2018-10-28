---@class DownloadStringCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DownloadStringCompletedEventArgs
---@return void
function DownloadStringCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DownloadStringCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DownloadStringCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DownloadStringCompletedEventHandler:EndInvoke(result) end
