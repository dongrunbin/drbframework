---@class UserPreferenceChangedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e UserPreferenceChangedEventArgs
---@return void
function UserPreferenceChangedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e UserPreferenceChangedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UserPreferenceChangedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UserPreferenceChangedEventHandler:EndInvoke(result) end
