---@class ConfigurationSaveEventHandler : MulticastDelegate
---@public
---@param sender Configuration
---@param args ConfigurationSaveEventArgs
---@return void
function ConfigurationSaveEventHandler:Invoke(sender, args) end
---@public
---@param sender Configuration
---@param args ConfigurationSaveEventArgs
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function ConfigurationSaveEventHandler:BeginInvoke(sender, args, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function ConfigurationSaveEventHandler:EndInvoke(result) end
