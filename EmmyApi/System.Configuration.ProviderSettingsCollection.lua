---@class ProviderSettingsCollection : ConfigurationElementCollection
---@field public Item ProviderSettings
---@field public Item ProviderSettings
---@public
---@param provider ProviderSettings
---@return void
function ProviderSettingsCollection:Add(provider) end
---@public
---@return void
function ProviderSettingsCollection:Clear() end
---@public
---@param key string
---@return void
function ProviderSettingsCollection:Remove(key) end
