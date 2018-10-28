---@class StreamChangeCallback : MulticastDelegate
---@public
---@param streamName string
---@return void
function StreamChangeCallback:Invoke(streamName) end
---@public
---@param streamName string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function StreamChangeCallback:BeginInvoke(streamName, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function StreamChangeCallback:EndInvoke(result) end
