---@class ThreadStart : MulticastDelegate
---@public
---@return void
function ThreadStart:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ThreadStart:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ThreadStart:EndInvoke(result) end
