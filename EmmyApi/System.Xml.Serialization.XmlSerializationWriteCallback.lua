---@class XmlSerializationWriteCallback : MulticastDelegate
---@public
---@param o Object
---@return void
function XmlSerializationWriteCallback:Invoke(o) end
---@public
---@param o Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlSerializationWriteCallback:BeginInvoke(o, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlSerializationWriteCallback:EndInvoke(result) end
