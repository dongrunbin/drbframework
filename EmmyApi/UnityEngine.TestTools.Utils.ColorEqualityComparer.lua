---@class ColorEqualityComparer
---@field public Instance ColorEqualityComparer
---@public
---@param expected Color
---@param actual Color
---@return bool
function ColorEqualityComparer:Equals(expected, actual) end
---@public
---@param color Color
---@return number
function ColorEqualityComparer:GetHashCode(color) end
