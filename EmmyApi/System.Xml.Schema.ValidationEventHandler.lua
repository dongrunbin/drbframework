---@class ValidationEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ValidationEventArgs
---@return void
function ValidationEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ValidationEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ValidationEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ValidationEventHandler:EndInvoke(result) end
