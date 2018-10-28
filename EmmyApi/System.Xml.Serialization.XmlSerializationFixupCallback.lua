---@class XmlSerializationFixupCallback : MulticastDelegate
---@public
---@param fixup Object
---@return void
function XmlSerializationFixupCallback:Invoke(fixup) end
---@public
---@param fixup Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlSerializationFixupCallback:BeginInvoke(fixup, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlSerializationFixupCallback:EndInvoke(result) end
