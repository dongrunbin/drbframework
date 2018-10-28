---@class XmlWriterClosedEventHandler : MulticastDelegate
---@public
---@param writer XmlWriter
---@return void
function XmlWriterClosedEventHandler:Invoke(writer) end
---@public
---@param writer XmlWriter
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlWriterClosedEventHandler:BeginInvoke(writer, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlWriterClosedEventHandler:EndInvoke(result) end
