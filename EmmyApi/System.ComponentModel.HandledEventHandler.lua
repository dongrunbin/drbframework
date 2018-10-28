---@class HandledEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e HandledEventArgs
---@return void
function HandledEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e HandledEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function HandledEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function HandledEventHandler:EndInvoke(result) end
