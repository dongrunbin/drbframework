---@class UploadValuesCompletedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UploadValuesCompletedEventArgs
---@return void
function UploadValuesCompletedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UploadValuesCompletedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UploadValuesCompletedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UploadValuesCompletedEventHandler:EndInvoke(result) end
