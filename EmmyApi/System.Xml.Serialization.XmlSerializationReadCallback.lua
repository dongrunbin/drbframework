---@class XmlSerializationReadCallback : MulticastDelegate
---@public
---@return Object
function XmlSerializationReadCallback:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlSerializationReadCallback:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return Object
function XmlSerializationReadCallback:EndInvoke(result) end
