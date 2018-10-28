---@class FileDirectoryAddedHandler : MulticastDelegate
---@public
---@param path string
---@param role string
---@return void
function FileDirectoryAddedHandler:Invoke(path, role) end
---@public
---@param path string
---@param role string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function FileDirectoryAddedHandler:BeginInvoke(path, role, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function FileDirectoryAddedHandler:EndInvoke(result) end
