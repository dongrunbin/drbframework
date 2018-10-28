---@class Ray2D : ValueType
---@field public origin Vector2
---@field public direction Vector2
---@public
---@param distance number
---@return Vector2
function Ray2D:GetPoint(distance) end
---@public
---@return string
function Ray2D:ToString() end
---@public
---@param format string
---@return string
function Ray2D:ToString(format) end
