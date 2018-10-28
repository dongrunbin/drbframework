---@class UnhandledExceptionEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UnhandledExceptionEventArgs
---@return void
function UnhandledExceptionEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UnhandledExceptionEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UnhandledExceptionEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UnhandledExceptionEventHandler:EndInvoke(result) end
