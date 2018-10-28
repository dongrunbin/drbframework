﻿---@class TreePainter
---@field public brushSize number
---@field public spacing number
---@field public lockWidthToHeight bool
---@field public randomRotation bool
---@field public allowHeightVar bool
---@field public allowWidthVar bool
---@field public treeColorAdjustment number
---@field public treeHeight number
---@field public treeHeightVariation number
---@field public treeWidth number
---@field public treeWidthVariation number
---@field public selectedTree number
---@public
---@param terrain Terrain
---@param xBase number
---@param yBase number
---@return void
function TreePainter.PlaceTrees(terrain, xBase, yBase) end
---@public
---@param terrain Terrain
---@param xBase number
---@param yBase number
---@param clearSelectedOnly bool
---@return void
function TreePainter.RemoveTrees(terrain, xBase, yBase, clearSelectedOnly) end
---@public
---@param terrainData TerrainData
---@param numberOfTrees number
---@param randomTreeColor bool
---@param keepExistingTrees bool
---@return void
function TreePainter.MassPlaceTrees(terrainData, numberOfTrees, randomTreeColor, keepExistingTrees) end
