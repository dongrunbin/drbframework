---@class DesignerEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e DesignerEventArgs
---@return void
function DesignerEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e DesignerEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function DesignerEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function DesignerEventHandler:EndInvoke(result) end
