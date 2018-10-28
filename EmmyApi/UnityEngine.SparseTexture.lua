---@class SparseTexture : Texture
---@field public tileWidth number
---@field public tileHeight number
---@field public isCreated bool
---@public
---@param tileX number
---@param tileY number
---@param miplevel number
---@param data Color32[]
---@return void
function SparseTexture:UpdateTile(tileX, tileY, miplevel, data) end
---@public
---@param tileX number
---@param tileY number
---@param miplevel number
---@param data Byte[]
---@return void
function SparseTexture:UpdateTileRaw(tileX, tileY, miplevel, data) end
---@public
---@param tileX number
---@param tileY number
---@param miplevel number
---@return void
function SparseTexture:UnloadTile(tileX, tileY, miplevel) end
