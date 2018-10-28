---@class RectInt : ValueType
---@field public x number
---@field public y number
---@field public center Vector2
---@field public min Vector2Int
---@field public max Vector2Int
---@field public width number
---@field public height number
---@field public xMin number
---@field public yMin number
---@field public xMax number
---@field public yMax number
---@field public position Vector2Int
---@field public size Vector2Int
---@field public allPositionsWithin PositionEnumerator
---@public
---@param minPosition Vector2Int
---@param maxPosition Vector2Int
---@return void
function RectInt:SetMinMax(minPosition, maxPosition) end
---@public
---@param bounds RectInt
---@return void
function RectInt:ClampToBounds(bounds) end
---@public
---@param position Vector2Int
---@return bool
function RectInt:Contains(position) end
---@public
---@return string
function RectInt:ToString() end
