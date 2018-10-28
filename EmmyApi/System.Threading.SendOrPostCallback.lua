---@class SendOrPostCallback : MulticastDelegate
---@public
---@param state Object
---@return void
function SendOrPostCallback:Invoke(state) end
---@public
---@param state Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SendOrPostCallback:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SendOrPostCallback:EndInvoke(result) end
