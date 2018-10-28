---@class XmlElementEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e XmlElementEventArgs
---@return void
function XmlElementEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e XmlElementEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlElementEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlElementEventHandler:EndInvoke(result) end
