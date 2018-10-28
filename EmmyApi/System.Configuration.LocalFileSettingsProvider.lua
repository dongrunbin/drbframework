---@class LocalFileSettingsProvider : SettingsProvider
---@field public ApplicationName string
---@public
---@param context SettingsContext
---@param property SettingsProperty
---@return SettingsPropertyValue
function LocalFileSettingsProvider:GetPreviousVersion(context, property) end
---@public
---@param context SettingsContext
---@param properties SettingsPropertyCollection
---@return SettingsPropertyValueCollection
function LocalFileSettingsProvider:GetPropertyValues(context, properties) end
---@public
---@param name string
---@param values NameValueCollection
---@return void
function LocalFileSettingsProvider:Initialize(name, values) end
---@public
---@param context SettingsContext
---@return void
function LocalFileSettingsProvider:Reset(context) end
---@public
---@param context SettingsContext
---@param values SettingsPropertyValueCollection
---@return void
function LocalFileSettingsProvider:SetPropertyValues(context, values) end
---@public
---@param context SettingsContext
---@param properties SettingsPropertyCollection
---@return void
function LocalFileSettingsProvider:Upgrade(context, properties) end
