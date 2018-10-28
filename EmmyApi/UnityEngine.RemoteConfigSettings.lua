---@class RemoteConfigSettings
---@public
---@param value Action`1
---@return void
function RemoteConfigSettings:add_Updated(value) end
---@public
---@param value Action`1
---@return void
function RemoteConfigSettings:remove_Updated(value) end
---@public
---@return void
function RemoteConfigSettings:Dispose() end
---@public
---@param name string
---@param param Object
---@param ver number
---@param prefix string
---@return bool
function RemoteConfigSettings.QueueConfig(name, param, ver, prefix) end
---@public
---@return void
function RemoteConfigSettings:ForceUpdate() end
---@public
---@return bool
function RemoteConfigSettings:WasLastUpdatedFromServer() end
---@public
---@param key string
---@return number
function RemoteConfigSettings:GetInt(key) end
---@public
---@param key string
---@param defaultValue number
---@return number
function RemoteConfigSettings:GetInt(key, defaultValue) end
---@public
---@param key string
---@return number
function RemoteConfigSettings:GetLong(key) end
---@public
---@param key string
---@param defaultValue number
---@return number
function RemoteConfigSettings:GetLong(key, defaultValue) end
---@public
---@param key string
---@return number
function RemoteConfigSettings:GetFloat(key) end
---@public
---@param key string
---@param defaultValue number
---@return number
function RemoteConfigSettings:GetFloat(key, defaultValue) end
---@public
---@param key string
---@return string
function RemoteConfigSettings:GetString(key) end
---@public
---@param key string
---@param defaultValue string
---@return string
function RemoteConfigSettings:GetString(key, defaultValue) end
---@public
---@param key string
---@return bool
function RemoteConfigSettings:GetBool(key) end
---@public
---@param key string
---@param defaultValue bool
---@return bool
function RemoteConfigSettings:GetBool(key, defaultValue) end
---@public
---@param key string
---@return bool
function RemoteConfigSettings:HasKey(key) end
---@public
---@return number
function RemoteConfigSettings:GetCount() end
---@public
---@return String[]
function RemoteConfigSettings:GetKeys() end
