---@class SerialDataReceivedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SerialDataReceivedEventArgs
---@return void
function SerialDataReceivedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SerialDataReceivedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SerialDataReceivedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SerialDataReceivedEventHandler:EndInvoke(result) end
