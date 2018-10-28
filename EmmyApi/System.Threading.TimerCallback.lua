---@class TimerCallback : MulticastDelegate
---@public
---@param state Object
---@return void
function TimerCallback:Invoke(state) end
---@public
---@param state Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TimerCallback:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function TimerCallback:EndInvoke(result) end
