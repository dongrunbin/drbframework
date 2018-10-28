---@class NetworkMessageDelegate : MulticastDelegate
---@public
---@param netMsg NetworkMessage
---@return void
function NetworkMessageDelegate:Invoke(netMsg) end
---@public
---@param netMsg NetworkMessage
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function NetworkMessageDelegate:BeginInvoke(netMsg, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function NetworkMessageDelegate:EndInvoke(result) end
