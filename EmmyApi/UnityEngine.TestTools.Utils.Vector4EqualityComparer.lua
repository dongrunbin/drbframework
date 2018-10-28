---@class Vector4EqualityComparer
---@field public Instance Vector4EqualityComparer
---@public
---@param expected Vector4
---@param actual Vector4
---@return bool
function Vector4EqualityComparer:Equals(expected, actual) end
---@public
---@param vec4 Vector4
---@return number
function Vector4EqualityComparer:GetHashCode(vec4) end
