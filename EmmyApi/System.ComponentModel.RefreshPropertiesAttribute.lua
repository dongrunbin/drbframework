---@class RefreshPropertiesAttribute : Attribute
---@field public All RefreshPropertiesAttribute
---@field public Default RefreshPropertiesAttribute
---@field public Repaint RefreshPropertiesAttribute
---@field public RefreshProperties number
---@public
---@param obj Object
---@return bool
function RefreshPropertiesAttribute:Equals(obj) end
---@public
---@return number
function RefreshPropertiesAttribute:GetHashCode() end
---@public
---@return bool
function RefreshPropertiesAttribute:IsDefaultAttribute() end
