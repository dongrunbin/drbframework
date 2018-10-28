---@class XmlNodeEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e XmlNodeEventArgs
---@return void
function XmlNodeEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e XmlNodeEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlNodeEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlNodeEventHandler:EndInvoke(result) end
