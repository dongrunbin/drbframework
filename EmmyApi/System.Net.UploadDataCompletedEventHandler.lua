---@class UploadDataCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UploadDataCompletedEventArgs
---@return void
function UploadDataCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UploadDataCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UploadDataCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UploadDataCompletedEventHandler:EndInvoke(result) end
