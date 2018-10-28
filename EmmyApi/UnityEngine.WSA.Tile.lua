---@class Tile
---@field public main Tile
---@field public id string
---@field public hasUserConsent bool
---@field public exists bool
---@public
---@param templ number
---@return string
function Tile.GetTemplate(templ) end
---@public
---@param xml string
---@return void
function Tile:Update(xml) end
---@public
---@param medium string
---@param wide string
---@param large string
---@param text string
---@return void
function Tile:Update(medium, wide, large, text) end
---@public
---@param uri string
---@param interval number
---@return void
function Tile:PeriodicUpdate(uri, interval) end
---@public
---@return void
function Tile:StopPeriodicUpdate() end
---@public
---@param image string
---@return void
function Tile:UpdateBadgeImage(image) end
---@public
---@param number number
---@return void
function Tile:UpdateBadgeNumber(number) end
---@public
---@return void
function Tile:RemoveBadge() end
---@public
---@param uri string
---@param interval number
---@return void
function Tile:PeriodicBadgeUpdate(uri, interval) end
---@public
---@return void
function Tile:StopPeriodicBadgeUpdate() end
---@public
---@param tileId string
---@return bool
function Tile.Exists(tileId) end
---@public
---@param data SecondaryTileData
---@return Tile
function Tile.CreateOrUpdateSecondary(data) end
---@public
---@param data SecondaryTileData
---@param pos Vector2
---@return Tile
function Tile.CreateOrUpdateSecondary(data, pos) end
---@public
---@param data SecondaryTileData
---@param area Rect
---@return Tile
function Tile.CreateOrUpdateSecondary(data, area) end
---@public
---@param tileId string
---@return Tile
function Tile.GetSecondary(tileId) end
---@public
---@return Tile[]
function Tile.GetSecondaries() end
---@public
---@return void
function Tile:Delete() end
---@public
---@param tileId string
---@return void
function Tile.DeleteSecondary(tileId) end
---@public
---@param pos Vector2
---@return void
function Tile:Delete(pos) end
---@public
---@param tileId string
---@param pos Vector2
---@return void
function Tile.DeleteSecondary(tileId, pos) end
---@public
---@param area Rect
---@return void
function Tile:Delete(area) end
---@public
---@param tileId string
---@param area Rect
---@return void
function Tile.DeleteSecondary(tileId, area) end
