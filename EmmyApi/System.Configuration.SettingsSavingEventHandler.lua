---@class SettingsSavingEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e CancelEventArgs
---@return void
function SettingsSavingEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e CancelEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SettingsSavingEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SettingsSavingEventHandler:EndInvoke(result) end
