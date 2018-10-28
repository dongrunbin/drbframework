---@class ITilemap
---@field public origin Vector3Int
---@field public size Vector3Int
---@field public localBounds Bounds
---@field public cellBounds BoundsInt
---@public
---@param position Vector3Int
---@return Sprite
function ITilemap:GetSprite(position) end
---@public
---@param position Vector3Int
---@return Color
function ITilemap:GetColor(position) end
---@public
---@param position Vector3Int
---@return Matrix4x4
function ITilemap:GetTransformMatrix(position) end
---@public
---@param position Vector3Int
---@return number
function ITilemap:GetTileFlags(position) end
---@public
---@param position Vector3Int
---@return TileBase
function ITilemap:GetTile(position) end
---@public
---@param position Vector3Int
---@return void
function ITilemap:RefreshTile(position) end
