---@class SettingElement : ConfigurationElement
---@field public Name string
---@field public Value SettingValueElement
---@field public SerializeAs number
---@public
---@param o Object
---@return bool
function SettingElement:Equals(o) end
---@public
---@return number
function SettingElement:GetHashCode() end
