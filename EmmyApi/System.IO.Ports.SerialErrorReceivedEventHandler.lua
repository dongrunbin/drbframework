---@class SerialErrorReceivedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SerialErrorReceivedEventArgs
---@return void
function SerialErrorReceivedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SerialErrorReceivedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SerialErrorReceivedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SerialErrorReceivedEventHandler:EndInvoke(result) end
