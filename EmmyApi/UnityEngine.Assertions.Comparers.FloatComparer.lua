---@class FloatComparer
---@field public s_ComparerWithDefaultTolerance FloatComparer
---@field public kEpsilon number
---@public
---@param a number
---@param b number
---@return bool
function FloatComparer:Equals(a, b) end
---@public
---@param obj number
---@return number
function FloatComparer:GetHashCode(obj) end
---@public
---@param expected number
---@param actual number
---@param error number
---@return bool
function FloatComparer.AreEqual(expected, actual, error) end
---@public
---@param expected number
---@param actual number
---@param error number
---@return bool
function FloatComparer.AreEqualRelative(expected, actual, error) end
