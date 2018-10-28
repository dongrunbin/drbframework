---@class TimeMsFunction : MulticastDelegate
---@public
---@return number
function TimeMsFunction:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function TimeMsFunction:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return number
function TimeMsFunction:EndInvoke(result) end
