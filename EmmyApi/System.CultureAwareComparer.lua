---@class CultureAwareComparer : StringComparer
---@public
---@param x string
---@param y string
---@return number
function CultureAwareComparer:Compare(x, y) end
---@public
---@param x string
---@param y string
---@return bool
function CultureAwareComparer:Equals(x, y) end
---@public
---@param s string
---@return number
function CultureAwareComparer:GetHashCode(s) end
