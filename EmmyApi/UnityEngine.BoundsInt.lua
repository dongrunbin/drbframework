---@class BoundsInt : ValueType
---@field public x number
---@field public y number
---@field public z number
---@field public center Vector3
---@field public min Vector3Int
---@field public max Vector3Int
---@field public xMin number
---@field public yMin number
---@field public zMin number
---@field public xMax number
---@field public yMax number
---@field public zMax number
---@field public position Vector3Int
---@field public size Vector3Int
---@field public allPositionsWithin PositionEnumerator
---@public
---@param minPosition Vector3Int
---@param maxPosition Vector3Int
---@return void
function BoundsInt:SetMinMax(minPosition, maxPosition) end
---@public
---@param bounds BoundsInt
---@return void
function BoundsInt:ClampToBounds(bounds) end
---@public
---@param position Vector3Int
---@return bool
function BoundsInt:Contains(position) end
---@public
---@return string
function BoundsInt:ToString() end
---@public
---@param lhs BoundsInt
---@param rhs BoundsInt
---@return bool
function BoundsInt.op_Equality(lhs, rhs) end
---@public
---@param lhs BoundsInt
---@param rhs BoundsInt
---@return bool
function BoundsInt.op_Inequality(lhs, rhs) end
---@public
---@param other Object
---@return bool
function BoundsInt:Equals(other) end
---@public
---@param other BoundsInt
---@return bool
function BoundsInt:Equals(other) end
---@public
---@return number
function BoundsInt:GetHashCode() end
