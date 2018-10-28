---@class UploadProgressChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UploadProgressChangedEventArgs
---@return void
function UploadProgressChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UploadProgressChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UploadProgressChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UploadProgressChangedEventHandler:EndInvoke(result) end
