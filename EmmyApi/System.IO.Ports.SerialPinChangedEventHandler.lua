---@class SerialPinChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SerialPinChangedEventArgs
---@return void
function SerialPinChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SerialPinChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SerialPinChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SerialPinChangedEventHandler:EndInvoke(result) end
