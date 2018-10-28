---@class WaitOrTimerCallback : MulticastDelegate
---@public
---@param state Object
---@param timedOut bool
---@return void
function WaitOrTimerCallback:Invoke(state, timedOut) end
---@public
---@param state Object
---@param timedOut bool
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function WaitOrTimerCallback:BeginInvoke(state, timedOut, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function WaitOrTimerCallback:EndInvoke(result) end
