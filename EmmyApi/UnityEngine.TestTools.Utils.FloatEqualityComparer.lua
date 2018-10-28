---@class FloatEqualityComparer
---@field public Instance FloatEqualityComparer
---@public
---@param expected number
---@param actual number
---@return bool
function FloatEqualityComparer:Equals(expected, actual) end
---@public
---@param value number
---@return number
function FloatEqualityComparer:GetHashCode(value) end
