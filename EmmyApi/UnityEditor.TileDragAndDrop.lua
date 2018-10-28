---@class TileDragAndDrop
---@public
---@param texture Texture2D
---@return List`1
function TileDragAndDrop.GetSpritesFromTexture(texture) end
---@public
---@param sprites List`1
---@return bool
function TileDragAndDrop.AllSpritesAreSameSize(sprites) end
---@public
---@param sheetTextures List`1
---@param singleSprites List`1
---@param tiles List`1
---@return Dictionary`2
function TileDragAndDrop.CreateHoverData(sheetTextures, singleSprites, tiles) end
---@public
---@param objects Object[]
---@return List`1
function TileDragAndDrop.GetValidSpritesheets(objects) end
---@public
---@param objects Object[]
---@return List`1
function TileDragAndDrop.GetValidSingleSprites(objects) end
---@public
---@param objects Object[]
---@return List`1
function TileDragAndDrop.GetValidTiles(objects) end
---@public
---@param sheet Texture2D
---@return Dictionary`2
function TileDragAndDrop.CreateHoverData(sheet) end
---@public
---@param sheet Dictionary`2
---@return Dictionary`2
function TileDragAndDrop.ConvertToTileSheet(sheet) end
---@public
---@param sprites List`1
---@return Vector2Int
function TileDragAndDrop.EstimateGridPixelSize(sprites) end
---@public
---@param sprite Sprite
---@param cellPixelSize Vector2Int
---@return Vector2Int
function TileDragAndDrop.GetGridPosition(sprite, cellPixelSize) end
---@public
---@param positions List`1
---@return RectInt
function TileDragAndDrop.GetMinMaxRect(positions) end
---@public
---@param sprite Sprite
---@return Tile
function TileDragAndDrop.CreateTile(sprite) end
