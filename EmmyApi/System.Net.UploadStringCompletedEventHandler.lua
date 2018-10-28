---@class UploadStringCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UploadStringCompletedEventArgs
---@return void
function UploadStringCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UploadStringCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UploadStringCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UploadStringCompletedEventHandler:EndInvoke(result) end
