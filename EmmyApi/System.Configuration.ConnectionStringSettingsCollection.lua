---@class ConnectionStringSettingsCollection : ConfigurationElementCollection
---@field public Item ConnectionStringSettings
---@field public Item ConnectionStringSettings
---@public
---@param settings ConnectionStringSettings
---@return void
function ConnectionStringSettingsCollection:Add(settings) end
---@public
---@return void
function ConnectionStringSettingsCollection:Clear() end
---@public
---@param settings ConnectionStringSettings
---@return number
function ConnectionStringSettingsCollection:IndexOf(settings) end
---@public
---@param settings ConnectionStringSettings
---@return void
function ConnectionStringSettingsCollection:Remove(settings) end
---@public
---@param name string
---@return void
function ConnectionStringSettingsCollection:Remove(name) end
---@public
---@param index number
---@return void
function ConnectionStringSettingsCollection:RemoveAt(index) end
