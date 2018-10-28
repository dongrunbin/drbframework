---@class PropertyChangingEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e PropertyChangingEventArgs
---@return void
function PropertyChangingEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e PropertyChangingEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PropertyChangingEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function PropertyChangingEventHandler:EndInvoke(result) end
