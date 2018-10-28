---@class EventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e EventArgs
---@return void
function EventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e EventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function EventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function EventHandler:EndInvoke(result) end
