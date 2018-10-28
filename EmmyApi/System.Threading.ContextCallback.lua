---@class ContextCallback : MulticastDelegate
---@public
---@param state Object
---@return void
function ContextCallback:Invoke(state) end
---@public
---@param state Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ContextCallback:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ContextCallback:EndInvoke(result) end
