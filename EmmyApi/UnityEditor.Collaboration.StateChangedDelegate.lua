---@class StateChangedDelegate : MulticastDelegate
---@public
---@param info CollabInfo
---@return void
function StateChangedDelegate:Invoke(info) end
---@public
---@param info CollabInfo
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function StateChangedDelegate:BeginInvoke(info, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function StateChangedDelegate:EndInvoke(result) end
