---@class CrossContextDelegate : MulticastDelegate
---@public
---@return void
function CrossContextDelegate:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function CrossContextDelegate:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function CrossContextDelegate:EndInvoke(result) end
