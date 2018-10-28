---@class UploadFileCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UploadFileCompletedEventArgs
---@return void
function UploadFileCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UploadFileCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UploadFileCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UploadFileCompletedEventHandler:EndInvoke(result) end
