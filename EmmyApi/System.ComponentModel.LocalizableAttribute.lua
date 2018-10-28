---@class LocalizableAttribute : Attribute
---@field public Default LocalizableAttribute
---@field public No LocalizableAttribute
---@field public Yes LocalizableAttribute
---@field public IsLocalizable bool
---@public
---@param obj Object
---@return bool
function LocalizableAttribute:Equals(obj) end
---@public
---@return number
function LocalizableAttribute:GetHashCode() end
---@public
---@return bool
function LocalizableAttribute:IsDefaultAttribute() end
