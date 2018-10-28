---@class SessionEndingEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SessionEndingEventArgs
---@return void
function SessionEndingEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SessionEndingEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SessionEndingEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SessionEndingEventHandler:EndInvoke(result) end
