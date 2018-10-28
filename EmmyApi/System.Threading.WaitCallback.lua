---@class WaitCallback : MulticastDelegate
---@public
---@param state Object
---@return void
function WaitCallback:Invoke(state) end
---@public
---@param state Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function WaitCallback:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function WaitCallback:EndInvoke(result) end
