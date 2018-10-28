---@class CollectionChangeEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e CollectionChangeEventArgs
---@return void
function CollectionChangeEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e CollectionChangeEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CollectionChangeEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function CollectionChangeEventHandler:EndInvoke(result) end
