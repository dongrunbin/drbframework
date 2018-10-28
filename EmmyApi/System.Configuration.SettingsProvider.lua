---@class SettingsProvider : ProviderBase
---@field public ApplicationName string
---@public
---@param context SettingsContext
---@param collection SettingsPropertyCollection
---@return SettingsPropertyValueCollection
function SettingsProvider:GetPropertyValues(context, collection) end
---@public
---@param context SettingsContext
---@param collection SettingsPropertyValueCollection
---@return void
function SettingsProvider:SetPropertyValues(context, collection) end
