---@class SessionSwitchEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SessionSwitchEventArgs
---@return void
function SessionSwitchEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SessionSwitchEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SessionSwitchEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SessionSwitchEventHandler:EndInvoke(result) end
