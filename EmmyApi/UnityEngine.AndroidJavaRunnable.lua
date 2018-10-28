---@class AndroidJavaRunnable : MulticastDelegate
---@public
---@return void
function AndroidJavaRunnable:Invoke() end
---@public
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function AndroidJavaRunnable:BeginInvoke(callback, object) end
---@public
---@param result IAsyncResult
---@return void
function AndroidJavaRunnable:EndInvoke(result) end
