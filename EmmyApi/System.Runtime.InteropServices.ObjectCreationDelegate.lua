---@class ObjectCreationDelegate : MulticastDelegate
---@public
---@param aggregator IntPtr
---@return IntPtr
function ObjectCreationDelegate:Invoke(aggregator) end
---@public
---@param aggregator IntPtr
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ObjectCreationDelegate:BeginInvoke(aggregator, callback, object) end
---@public
---@param result IAsyncResult
---@return IntPtr
function ObjectCreationDelegate:EndInvoke(result) end
