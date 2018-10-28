---@class BindIPEndPoint : MulticastDelegate
---@public
---@param servicePoint ServicePoint
---@param remoteEndPoint IPEndPoint
---@param retryCount number
---@return IPEndPoint
function BindIPEndPoint:Invoke(servicePoint, remoteEndPoint, retryCount) end
---@public
---@param servicePoint ServicePoint
---@param remoteEndPoint IPEndPoint
---@param retryCount number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function BindIPEndPoint:BeginInvoke(servicePoint, remoteEndPoint, retryCount, callback, object) end
---@public
---@param result IAsyncResult
---@return IPEndPoint
function BindIPEndPoint:EndInvoke(result) end
