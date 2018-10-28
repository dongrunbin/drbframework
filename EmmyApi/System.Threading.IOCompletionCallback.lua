---@class IOCompletionCallback : MulticastDelegate
---@public
---@param errorCode number
---@param numBytes number
---@param pOVERLAP NativeOverlapped*
---@return void
function IOCompletionCallback:Invoke(errorCode, numBytes, pOVERLAP) end
---@public
---@param errorCode number
---@param numBytes number
---@param pOVERLAP NativeOverlapped*
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function IOCompletionCallback:BeginInvoke(errorCode, numBytes, pOVERLAP, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function IOCompletionCallback:EndInvoke(result) end
