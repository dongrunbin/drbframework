---@class FileSystemEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e FileSystemEventArgs
---@return void
function FileSystemEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e FileSystemEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function FileSystemEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function FileSystemEventHandler:EndInvoke(result) end
