---@class Vector3EqualityComparer
---@field public Instance Vector3EqualityComparer
---@public
---@param expected Vector3
---@param actual Vector3
---@return bool
function Vector3EqualityComparer:Equals(expected, actual) end
---@public
---@param vec3 Vector3
---@return number
function Vector3EqualityComparer:GetHashCode(vec3) end
