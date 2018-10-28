---@class XmlNodeChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e XmlNodeChangedEventArgs
---@return void
function XmlNodeChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e XmlNodeChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XmlNodeChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XmlNodeChangedEventHandler:EndInvoke(result) end
