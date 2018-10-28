---@class TileBase : ScriptableObject
---@public
---@param position Vector3Int
---@param tilemap ITilemap
---@return void
function TileBase:RefreshTile(position, tilemap) end
---@public
---@param position Vector3Int
---@param tilemap ITilemap
---@param tileData TileData&
---@return void
function TileBase:GetTileData(position, tilemap, tileData) end
---@public
---@param position Vector3Int
---@param tilemap ITilemap
---@param tileAnimationData TileAnimationData&
---@return bool
function TileBase:GetTileAnimationData(position, tilemap, tileAnimationData) end
---@public
---@param position Vector3Int
---@param tilemap ITilemap
---@param go GameObject
---@return bool
function TileBase:StartUp(position, tilemap, go) end
