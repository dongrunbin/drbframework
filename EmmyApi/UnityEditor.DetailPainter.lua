﻿---@class DetailPainter
---@field public size number
---@field public opacity number
---@field public targetStrength number
---@field public brush Brush
---@field public terrainData TerrainData
---@field public tool number
---@field public randomizeDetails bool
---@field public clearSelectedOnly bool
---@public
---@param xCenterNormalized number
---@param yCenterNormalized number
---@param detailIndex number
---@return void
function DetailPainter:Paint(xCenterNormalized, yCenterNormalized, detailIndex) end
