---@class XsltMessageEncounteredEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e XsltMessageEncounteredEventArgs
---@return void
function XsltMessageEncounteredEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e XsltMessageEncounteredEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function XsltMessageEncounteredEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function XsltMessageEncounteredEventHandler:EndInvoke(result) end
