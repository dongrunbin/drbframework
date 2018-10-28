---@class DesignerTransactionCloseEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DesignerTransactionCloseEventArgs
---@return void
function DesignerTransactionCloseEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DesignerTransactionCloseEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DesignerTransactionCloseEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DesignerTransactionCloseEventHandler:EndInvoke(result) end
