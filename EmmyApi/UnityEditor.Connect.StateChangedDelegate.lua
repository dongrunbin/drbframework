---@class StateChangedDelegate : MulticastDelegate
---@public
---@param state ConnectInfo
---@return void
function StateChangedDelegate:Invoke(state) end
---@public
---@param state ConnectInfo
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function StateChangedDelegate:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function StateChangedDelegate:EndInvoke(result) end
