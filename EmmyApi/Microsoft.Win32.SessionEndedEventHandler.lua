---@class SessionEndedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SessionEndedEventArgs
---@return void
function SessionEndedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SessionEndedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SessionEndedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SessionEndedEventHandler:EndInvoke(result) end
