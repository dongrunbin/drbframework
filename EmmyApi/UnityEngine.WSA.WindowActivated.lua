---@class WindowActivated : MulticastDelegate
---@public
---@param state number
---@return void
function WindowActivated:Invoke(state) end
---@public
---@param state number
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function WindowActivated:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function WindowActivated:EndInvoke(result) end
