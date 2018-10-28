---@class PowerModeChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e PowerModeChangedEventArgs
---@return void
function PowerModeChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e PowerModeChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PowerModeChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function PowerModeChangedEventHandler:EndInvoke(result) end
