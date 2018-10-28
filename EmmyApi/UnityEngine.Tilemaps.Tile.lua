﻿---@class Tile : TileBase
---@field public sprite Sprite
---@field public color Color
---@field public transform Matrix4x4
---@field public gameObject GameObject
---@field public flags number
---@field public colliderType number
---@public
---@param position Vector3Int
---@param tilemap ITilemap
---@param tileData TileData&
---@return void
function Tile:GetTileData(position, tilemap, tileData) end
