---@class EditorPreviewTilemap : ITilemap
---@public
---@param position Vector3Int
---@return Sprite
function EditorPreviewTilemap:GetSprite(position) end
---@public
---@param position Vector3Int
---@return Color
function EditorPreviewTilemap:GetColor(position) end
---@public
---@param position Vector3Int
---@return Matrix4x4
function EditorPreviewTilemap:GetTransformMatrix(position) end
---@public
---@param position Vector3Int
---@return number
function EditorPreviewTilemap:GetTileFlags(position) end
---@public
---@param position Vector3Int
---@return TileBase
function EditorPreviewTilemap:GetTile(position) end
