---@class SettingsLoadedEventHandler : MulticastDelegate
---@public
---@param sender Object
---@param e SettingsLoadedEventArgs
---@return void
function SettingsLoadedEventHandler:Invoke(sender, e) end
---@public
---@param sender Object
---@param e SettingsLoadedEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SettingsLoadedEventHandler:BeginInvoke(sender, e, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function SettingsLoadedEventHandler:EndInvoke(result) end
