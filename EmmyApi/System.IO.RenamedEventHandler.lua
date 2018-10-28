---@class RenamedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e RenamedEventArgs
---@return void
function RenamedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e RenamedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function RenamedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function RenamedEventHandler:EndInvoke(result) end
