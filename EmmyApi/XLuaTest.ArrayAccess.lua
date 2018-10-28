---@class ArrayAccess : MulticastDelegate
---@public
---@param arr Array
---@return void
function ArrayAccess:Invoke(arr) end
---@public
---@param arr Array
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ArrayAccess:BeginInvoke(arr, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ArrayAccess:EndInvoke(result) end
