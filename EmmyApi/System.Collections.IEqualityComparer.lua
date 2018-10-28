---@class IEqualityComparer
---@public
---@param x Object
---@param y Object
---@return bool
function IEqualityComparer:Equals(x, y) end
---@public
---@param obj Object
---@return number
function IEqualityComparer:GetHashCode(obj) end
