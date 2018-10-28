---@class EntryWrittenEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e EntryWrittenEventArgs
---@return void
function EntryWrittenEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e EntryWrittenEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function EntryWrittenEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function EntryWrittenEventHandler:EndInvoke(result) end
