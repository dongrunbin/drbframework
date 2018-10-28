---@class AppCallbackItem : MulticastDelegate
---@public
---@return void
function AppCallbackItem:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AppCallbackItem:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AppCallbackItem:EndInvoke(result) end
