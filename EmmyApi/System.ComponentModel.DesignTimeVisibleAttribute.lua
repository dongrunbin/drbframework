---@class DesignTimeVisibleAttribute : Attribute
---@field public Default DesignTimeVisibleAttribute
---@field public No DesignTimeVisibleAttribute
---@field public Yes DesignTimeVisibleAttribute
---@field public Visible bool
---@public
---@param obj Object
---@return bool
function DesignTimeVisibleAttribute:Equals(obj) end
---@public
---@return number
function DesignTimeVisibleAttribute:GetHashCode() end
---@public
---@return bool
function DesignTimeVisibleAttribute:IsDefaultAttribute() end
