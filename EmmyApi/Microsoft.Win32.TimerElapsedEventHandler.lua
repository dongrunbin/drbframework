---@class TimerElapsedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e TimerElapsedEventArgs
---@return void
function TimerElapsedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e TimerElapsedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TimerElapsedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function TimerElapsedEventHandler:EndInvoke(result) end
