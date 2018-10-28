---@class OrdinalComparer : StringComparer
---@public
---@param x string
---@param y string
---@return number
function OrdinalComparer:Compare(x, y) end
---@public
---@param x string
---@param y string
---@return bool
function OrdinalComparer:Equals(x, y) end
---@public
---@param s string
---@return number
function OrdinalComparer:GetHashCode(s) end
