---@class UserPreferenceChangingEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UserPreferenceChangingEventArgs
---@return void
function UserPreferenceChangingEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UserPreferenceChangingEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UserPreferenceChangingEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UserPreferenceChangingEventHandler:EndInvoke(result) end
