---@class DescriptionAttribute : Attribute
---@field public Default DescriptionAttribute
---@field public Description string
---@public
---@param obj Object
---@return bool
function DescriptionAttribute:Equals(obj) end
---@public
---@return number
function DescriptionAttribute:GetHashCode() end
---@public
---@return bool
function DescriptionAttribute:IsDefaultAttribute() end
