---@class XmlAttributeEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e XmlAttributeEventArgs
---@return void
function XmlAttributeEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e XmlAttributeEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlAttributeEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlAttributeEventHandler:EndInvoke(result) end
