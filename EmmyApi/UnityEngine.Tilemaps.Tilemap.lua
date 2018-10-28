---@class Tilemap : GridLayout
---@field public layoutGrid Grid
---@field public cellBounds BoundsInt
---@field public localBounds Bounds
---@field public animationFrameRate number
---@field public color Color
---@field public origin Vector3Int
---@field public size Vector3Int
---@field public tileAnchor Vector3
---@field public orientation number
---@field public orientationMatrix Matrix4x4
---@field public editorPreviewOrigin Vector3Int
---@field public editorPreviewSize Vector3Int
---@public
---@param position Vector3Int
---@return Vector3
function Tilemap:GetCellCenterLocal(position) end
---@public
---@param position Vector3Int
---@return Vector3
function Tilemap:GetCellCenterWorld(position) end
---@public
---@param position Vector3Int
---@return TileBase
function Tilemap:GetTile(position) end
---@public
---@param bounds BoundsInt
---@return TileBase[]
function Tilemap:GetTilesBlock(bounds) end
---@public
---@param position Vector3Int
---@param tile TileBase
---@return void
function Tilemap:SetTile(position, tile) end
---@public
---@param positionArray Vector3Int[]
---@param tileArray TileBase[]
---@return void
function Tilemap:SetTiles(positionArray, tileArray) end
---@public
---@param position BoundsInt
---@param tileArray TileBase[]
---@return void
function Tilemap:SetTilesBlock(position, tileArray) end
---@public
---@param position Vector3Int
---@return bool
function Tilemap:HasTile(position) end
---@public
---@param position Vector3Int
---@return void
function Tilemap:RefreshTile(position) end
---@public
---@return void
function Tilemap:RefreshAllTiles() end
---@public
---@param changeTile TileBase
---@param newTile TileBase
---@return void
function Tilemap:SwapTile(changeTile, newTile) end
---@public
---@param tileAsset TileBase
---@return bool
function Tilemap:ContainsTile(tileAsset) end
---@public
---@return number
function Tilemap:GetUsedTilesCount() end
---@public
---@param usedTiles TileBase[]
---@return number
function Tilemap:GetUsedTilesNonAlloc(usedTiles) end
---@public
---@param position Vector3Int
---@return Sprite
function Tilemap:GetSprite(position) end
---@public
---@param position Vector3Int
---@return Matrix4x4
function Tilemap:GetTransformMatrix(position) end
---@public
---@param position Vector3Int
---@param transform Matrix4x4
---@return void
function Tilemap:SetTransformMatrix(position, transform) end
---@public
---@param position Vector3Int
---@return Color
function Tilemap:GetColor(position) end
---@public
---@param position Vector3Int
---@param color Color
---@return void
function Tilemap:SetColor(position, color) end
---@public
---@param position Vector3Int
---@return number
function Tilemap:GetTileFlags(position) end
---@public
---@param position Vector3Int
---@param flags number
---@return void
function Tilemap:SetTileFlags(position, flags) end
---@public
---@param position Vector3Int
---@param flags number
---@return void
function Tilemap:AddTileFlags(position, flags) end
---@public
---@param position Vector3Int
---@param flags number
---@return void
function Tilemap:RemoveTileFlags(position, flags) end
---@public
---@param position Vector3Int
---@return GameObject
function Tilemap:GetInstantiatedObject(position) end
---@public
---@param position Vector3Int
---@param colliderType number
---@return void
function Tilemap:SetColliderType(position, colliderType) end
---@public
---@param position Vector3Int
---@return number
function Tilemap:GetColliderType(position) end
---@public
---@param position Vector3Int
---@param tile TileBase
---@return void
function Tilemap:FloodFill(position, tile) end
---@public
---@param position Vector3Int
---@param tile TileBase
---@param startX number
---@param startY number
---@param endX number
---@param endY number
---@return void
function Tilemap:BoxFill(position, tile, startX, startY, endX, endY) end
---@public
---@return void
function Tilemap:ClearAllTiles() end
---@public
---@return void
function Tilemap:ResizeBounds() end
---@public
---@return void
function Tilemap:CompressBounds() end
---@public
---@param position Vector3Int
---@return TileBase
function Tilemap:GetEditorPreviewTile(position) end
---@public
---@param position Vector3Int
---@param tile TileBase
---@return void
function Tilemap:SetEditorPreviewTile(position, tile) end
---@public
---@param position Vector3Int
---@return bool
function Tilemap:HasEditorPreviewTile(position) end
---@public
---@param position Vector3Int
---@return Sprite
function Tilemap:GetEditorPreviewSprite(position) end
---@public
---@param position Vector3Int
---@return Matrix4x4
function Tilemap:GetEditorPreviewTransformMatrix(position) end
---@public
---@param position Vector3Int
---@param transform Matrix4x4
---@return void
function Tilemap:SetEditorPreviewTransformMatrix(position, transform) end
---@public
---@param position Vector3Int
---@return Color
function Tilemap:GetEditorPreviewColor(position) end
---@public
---@param position Vector3Int
---@param color Color
---@return void
function Tilemap:SetEditorPreviewColor(position, color) end
---@public
---@param position Vector3Int
---@return number
function Tilemap:GetEditorPreviewTileFlags(position) end
---@public
---@param position Vector3Int
---@param tile TileBase
---@return void
function Tilemap:EditorPreviewFloodFill(position, tile) end
---@public
---@param position Vector3Int
---@param tile Object
---@param startX number
---@param startY number
---@param endX number
---@param endY number
---@return void
function Tilemap:EditorPreviewBoxFill(position, tile, startX, startY, endX, endY) end
---@public
---@return void
function Tilemap:ClearAllEditorPreviewTiles() end
