---@class Vector3ComparerWithEqualsOperator
---@field public Instance Vector3ComparerWithEqualsOperator
---@public
---@param expected Vector3
---@param actual Vector3
---@return bool
function Vector3ComparerWithEqualsOperator:Equals(expected, actual) end
---@public
---@param vec3 Vector3
---@return number
function Vector3ComparerWithEqualsOperator:GetHashCode(vec3) end
