---@class ProgressChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ProgressChangedEventArgs
---@return void
function ProgressChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ProgressChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ProgressChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ProgressChangedEventHandler:EndInvoke(result) end
