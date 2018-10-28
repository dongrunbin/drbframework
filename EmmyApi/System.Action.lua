---@class Action : MulticastDelegate
---@public
---@return void
function Action:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function Action:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function Action:EndInvoke(result) end
