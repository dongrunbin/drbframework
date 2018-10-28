---@class QuaternionEqualityComparer
---@field public Instance QuaternionEqualityComparer
---@public
---@param expected Quaternion
---@param actual Quaternion
---@return bool
function QuaternionEqualityComparer:Equals(expected, actual) end
---@public
---@param quaternion Quaternion
---@return number
function QuaternionEqualityComparer:GetHashCode(quaternion) end
