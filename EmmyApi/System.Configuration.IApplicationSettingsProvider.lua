---@class IApplicationSettingsProvider
---@public
---@param context SettingsContext
---@param property SettingsProperty
---@return SettingsPropertyValue
function IApplicationSettingsProvider:GetPreviousVersion(context, property) end
---@public
---@param context SettingsContext
---@return void
function IApplicationSettingsProvider:Reset(context) end
---@public
---@param context SettingsContext
---@param properties SettingsPropertyCollection
---@return void
function IApplicationSettingsProvider:Upgrade(context, properties) end
