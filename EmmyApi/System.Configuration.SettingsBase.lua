---@class SettingsBase
---@field public Context SettingsContext
---@field public IsSynchronized bool
---@field public Item Object
---@field public Properties SettingsPropertyCollection
---@field public PropertyValues SettingsPropertyValueCollection
---@field public Providers SettingsProviderCollection
---@public
---@param context SettingsContext
---@param properties SettingsPropertyCollection
---@param providers SettingsProviderCollection
---@return void
function SettingsBase:Initialize(context, properties, providers) end
---@public
---@return void
function SettingsBase:Save() end
---@public
---@param settingsBase SettingsBase
---@return SettingsBase
function SettingsBase.Synchronized(settingsBase) end
