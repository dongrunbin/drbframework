---@class SettingsBindableAttribute : Attribute
---@field public Yes SettingsBindableAttribute
---@field public No SettingsBindableAttribute
---@field public Bindable bool
---@public
---@return number
function SettingsBindableAttribute:GetHashCode() end
---@public
---@param obj Object
---@return bool
function SettingsBindableAttribute:Equals(obj) end
