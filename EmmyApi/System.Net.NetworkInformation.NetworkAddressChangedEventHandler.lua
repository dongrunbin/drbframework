---@class NetworkAddressChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e EventArgs
---@return void
function NetworkAddressChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e EventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function NetworkAddressChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function NetworkAddressChangedEventHandler:EndInvoke(result) end
