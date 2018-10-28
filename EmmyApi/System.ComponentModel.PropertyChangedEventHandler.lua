---@class PropertyChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e PropertyChangedEventArgs
---@return void
function PropertyChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e PropertyChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function PropertyChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function PropertyChangedEventHandler:EndInvoke(result) end
