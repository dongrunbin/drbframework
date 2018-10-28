---@class RemoteSettings
---@public
---@param value UpdatedEventHandler
---@return void
function RemoteSettings.add_Updated(value) end
---@public
---@param value UpdatedEventHandler
---@return void
function RemoteSettings.remove_Updated(value) end
---@public
---@param value Action
---@return void
function RemoteSettings.add_BeforeFetchFromServer(value) end
---@public
---@param value Action
---@return void
function RemoteSettings.remove_BeforeFetchFromServer(value) end
---@public
---@param value Action`3
---@return void
function RemoteSettings.add_Completed(value) end
---@public
---@param value Action`3
---@return void
function RemoteSettings.remove_Completed(value) end
---@public
---@return void
function RemoteSettings.CallOnUpdate() end
---@public
---@return void
function RemoteSettings.ForceUpdate() end
---@public
---@return bool
function RemoteSettings.WasLastUpdatedFromServer() end
---@public
---@param key string
---@return number
function RemoteSettings.GetInt(key) end
---@public
---@param key string
---@param defaultValue number
---@return number
function RemoteSettings.GetInt(key, defaultValue) end
---@public
---@param key string
---@return number
function RemoteSettings.GetLong(key) end
---@public
---@param key string
---@param defaultValue number
---@return number
function RemoteSettings.GetLong(key, defaultValue) end
---@public
---@param key string
---@return number
function RemoteSettings.GetFloat(key) end
---@public
---@param key string
---@param defaultValue number
---@return number
function RemoteSettings.GetFloat(key, defaultValue) end
---@public
---@param key string
---@return string
function RemoteSettings.GetString(key) end
---@public
---@param key string
---@param defaultValue string
---@return string
function RemoteSettings.GetString(key, defaultValue) end
---@public
---@param key string
---@return bool
function RemoteSettings.GetBool(key) end
---@public
---@param key string
---@param defaultValue bool
---@return bool
function RemoteSettings.GetBool(key, defaultValue) end
---@public
---@param key string
---@return bool
function RemoteSettings.HasKey(key) end
---@public
---@return number
function RemoteSettings.GetCount() end
---@public
---@return String[]
function RemoteSettings.GetKeys() end
