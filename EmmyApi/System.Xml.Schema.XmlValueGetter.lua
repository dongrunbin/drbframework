---@class XmlValueGetter : MulticastDelegate
---@public
---@return Object
function XmlValueGetter:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlValueGetter:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function XmlValueGetter:EndInvoke(result) end
