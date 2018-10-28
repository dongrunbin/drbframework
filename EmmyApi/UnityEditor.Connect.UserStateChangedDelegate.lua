---@class UserStateChangedDelegate : MulticastDelegate
---@public
---@param state UserInfo
---@return void
function UserStateChangedDelegate:Invoke(state) end
---@public
---@param state UserInfo
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UserStateChangedDelegate:BeginInvoke(state, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UserStateChangedDelegate:EndInvoke(result) end
