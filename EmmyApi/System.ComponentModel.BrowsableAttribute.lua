---@class BrowsableAttribute : Attribute
---@field public Default BrowsableAttribute
---@field public No BrowsableAttribute
---@field public Yes BrowsableAttribute
---@field public Browsable bool
---@public
---@param obj Object
---@return bool
function BrowsableAttribute:Equals(obj) end
---@public
---@return number
function BrowsableAttribute:GetHashCode() end
---@public
---@return bool
function BrowsableAttribute:IsDefaultAttribute() end
