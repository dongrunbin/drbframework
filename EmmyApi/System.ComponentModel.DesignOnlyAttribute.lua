---@class DesignOnlyAttribute : Attribute
---@field public Default DesignOnlyAttribute
---@field public No DesignOnlyAttribute
---@field public Yes DesignOnlyAttribute
---@field public IsDesignOnly bool
---@public
---@param obj Object
---@return bool
function DesignOnlyAttribute:Equals(obj) end
---@public
---@return number
function DesignOnlyAttribute:GetHashCode() end
---@public
---@return bool
function DesignOnlyAttribute:IsDefaultAttribute() end
