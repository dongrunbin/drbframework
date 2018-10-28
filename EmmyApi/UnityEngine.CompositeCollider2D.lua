---@class CompositeCollider2D : Collider2D
---@field public geometryType number
---@field public generationType number
---@field public vertexDistance number
---@field public edgeRadius number
---@field public pathCount number
---@field public pointCount number
---@public
---@return void
function CompositeCollider2D:GenerateGeometry() end
---@public
---@param index number
---@return number
function CompositeCollider2D:GetPathPointCount(index) end
---@public
---@param index number
---@param points Vector2[]
---@return number
function CompositeCollider2D:GetPath(index, points) end
