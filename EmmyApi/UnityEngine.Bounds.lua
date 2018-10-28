---@class Bounds : ValueType
---@field public center Vector3
---@field public size Vector3
---@field public extents Vector3
---@field public min Vector3
---@field public max Vector3
---@public
---@return number
function Bounds:GetHashCode() end
---@public
---@param other Object
---@return bool
function Bounds:Equals(other) end
---@public
---@param other Bounds
---@return bool
function Bounds:Equals(other) end
---@public
---@param lhs Bounds
---@param rhs Bounds
---@return bool
function Bounds.op_Equality(lhs, rhs) end
---@public
---@param lhs Bounds
---@param rhs Bounds
---@return bool
function Bounds.op_Inequality(lhs, rhs) end
---@public
---@param min Vector3
---@param max Vector3
---@return void
function Bounds:SetMinMax(min, max) end
---@public
---@param point Vector3
---@return void
function Bounds:Encapsulate(point) end
---@public
---@param bounds Bounds
---@return void
function Bounds:Encapsulate(bounds) end
---@public
---@param amount number
---@return void
function Bounds:Expand(amount) end
---@public
---@param amount Vector3
---@return void
function Bounds:Expand(amount) end
---@public
---@param bounds Bounds
---@return bool
function Bounds:Intersects(bounds) end
---@public
---@param ray Ray
---@return bool
function Bounds:IntersectRay(ray) end
---@public
---@param ray Ray
---@param distance Single&
---@return bool
function Bounds:IntersectRay(ray, distance) end
---@public
---@return string
function Bounds:ToString() end
---@public
---@param format string
---@return string
function Bounds:ToString(format) end
---@public
---@param point Vector3
---@return bool
function Bounds:Contains(point) end
---@public
---@param point Vector3
---@return number
function Bounds:SqrDistance(point) end
---@public
---@param point Vector3
---@return Vector3
function Bounds:ClosestPoint(point) end
