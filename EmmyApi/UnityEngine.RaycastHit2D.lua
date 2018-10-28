---@class RaycastHit2D : ValueType
---@field public centroid Vector2
---@field public point Vector2
---@field public normal Vector2
---@field public distance number
---@field public fraction number
---@field public collider Collider2D
---@field public rigidbody Rigidbody2D
---@field public transform Transform
---@public
---@param hit RaycastHit2D
---@return bool
function RaycastHit2D.op_Implicit(hit) end
---@public
---@param other RaycastHit2D
---@return number
function RaycastHit2D:CompareTo(other) end
