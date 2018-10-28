---@class ApplicationSettingsBase : SettingsBase
---@field public Context SettingsContext
---@field public Item Object
---@field public Properties SettingsPropertyCollection
---@field public PropertyValues SettingsPropertyValueCollection
---@field public Providers SettingsProviderCollection
---@field public SettingsKey string
---@public
---@param value PropertyChangedEventHandler
---@return void
function ApplicationSettingsBase:add_PropertyChanged(value) end
---@public
---@param value PropertyChangedEventHandler
---@return void
function ApplicationSettingsBase:remove_PropertyChanged(value) end
---@public
---@param value SettingChangingEventHandler
---@return void
function ApplicationSettingsBase:add_SettingChanging(value) end
---@public
---@param value SettingChangingEventHandler
---@return void
function ApplicationSettingsBase:remove_SettingChanging(value) end
---@public
---@param value SettingsLoadedEventHandler
---@return void
function ApplicationSettingsBase:add_SettingsLoaded(value) end
---@public
---@param value SettingsLoadedEventHandler
---@return void
function ApplicationSettingsBase:remove_SettingsLoaded(value) end
---@public
---@param value SettingsSavingEventHandler
---@return void
function ApplicationSettingsBase:add_SettingsSaving(value) end
---@public
---@param value SettingsSavingEventHandler
---@return void
function ApplicationSettingsBase:remove_SettingsSaving(value) end
---@public
---@param propertyName string
---@return Object
function ApplicationSettingsBase:GetPreviousVersion(propertyName) end
---@public
---@return void
function ApplicationSettingsBase:Reload() end
---@public
---@return void
function ApplicationSettingsBase:Reset() end
---@public
---@return void
function ApplicationSettingsBase:Save() end
---@public
---@return void
function ApplicationSettingsBase:Upgrade() end
