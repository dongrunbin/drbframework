---@class SettingChangingEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SettingChangingEventArgs
---@return void
function SettingChangingEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SettingChangingEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SettingChangingEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SettingChangingEventHandler:EndInvoke(result) end
