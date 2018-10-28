---@class ActiveDesignerEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ActiveDesignerEventArgs
---@return void
function ActiveDesignerEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ActiveDesignerEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ActiveDesignerEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ActiveDesignerEventHandler:EndInvoke(result) end
