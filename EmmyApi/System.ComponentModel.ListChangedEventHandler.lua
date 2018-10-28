---@class ListChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e ListChangedEventArgs
---@return void
function ListChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e ListChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ListChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ListChangedEventHandler:EndInvoke(result) end
