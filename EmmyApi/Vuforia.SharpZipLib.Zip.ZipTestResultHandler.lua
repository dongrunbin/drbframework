---@class ZipTestResultHandler : MulticastDelegate
---@public
---@param status TestStatus
---@param message string
---@return void
function ZipTestResultHandler:Invoke(status, message) end
---@public
---@param status TestStatus
---@param message string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ZipTestResultHandler:BeginInvoke(status, message, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ZipTestResultHandler:EndInvoke(result) end
