---@class DataReceivedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DataReceivedEventArgs
---@return void
function DataReceivedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DataReceivedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DataReceivedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DataReceivedEventHandler:EndInvoke(result) end
