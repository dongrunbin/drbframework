---@class GizmoInfo
---@field public point1 Vector2
---@field public point2 Vector2
---@field public center Vector2
---@field public angle number
---@field public length number
---@field public plane Vector4
---@field public planeOrtho Vector4
---@public
---@param point1 Vector2
---@param point2 Vector2
---@return void
function GizmoInfo:Update(point1, point2) end
---@public
---@param center Vector2
---@param length number
---@param angle number
---@return void
function GizmoInfo:Update(center, length, angle) end
