---@class NetworkAvailabilityChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e NetworkAvailabilityEventArgs
---@return void
function NetworkAvailabilityChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e NetworkAvailabilityEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function NetworkAvailabilityChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function NetworkAvailabilityChangedEventHandler:EndInvoke(result) end
