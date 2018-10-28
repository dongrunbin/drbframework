---@class Vector2EqualityComparer
---@field public Instance Vector2EqualityComparer
---@public
---@param expected Vector2
---@param actual Vector2
---@return bool
function Vector2EqualityComparer:Equals(expected, actual) end
---@public
---@param vec2 Vector2
---@return number
function Vector2EqualityComparer:GetHashCode(vec2) end
