---@class DisplayNameAttribute : Attribute
---@field public Default DisplayNameAttribute
---@field public DisplayName string
---@public
---@return bool
function DisplayNameAttribute:IsDefaultAttribute() end
---@public
---@return number
function DisplayNameAttribute:GetHashCode() end
---@public
---@param obj Object
---@return bool
function DisplayNameAttribute:Equals(obj) end
