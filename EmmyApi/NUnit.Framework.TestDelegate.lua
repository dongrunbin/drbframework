---@class TestDelegate : MulticastDelegate
---@public
---@return void
function TestDelegate:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TestDelegate:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function TestDelegate:EndInvoke(result) end
