---@class TerrainData : Object
---@field public heightmapWidth number
---@field public heightmapHeight number
---@field public heightmapResolution number
---@field public heightmapScale Vector3
---@field public size Vector3
---@field public bounds Bounds
---@field public thickness number
---@field public wavingGrassStrength number
---@field public wavingGrassAmount number
---@field public wavingGrassSpeed number
---@field public wavingGrassTint Color
---@field public detailWidth number
---@field public detailHeight number
---@field public detailResolution number
---@field public detailPrototypes DetailPrototype[]
---@field public treeInstances TreeInstance[]
---@field public treeInstanceCount number
---@field public treePrototypes TreePrototype[]
---@field public alphamapLayers number
---@field public alphamapResolution number
---@field public alphamapWidth number
---@field public alphamapHeight number
---@field public baseMapResolution number
---@field public alphamapTextures Texture2D[]
---@field public splatPrototypes SplatPrototype[]
---@public
---@param x number
---@param y number
---@return number
function TerrainData:GetHeight(x, y) end
---@public
---@param x number
---@param y number
---@return number
function TerrainData:GetInterpolatedHeight(x, y) end
---@public
---@param xBase number
---@param yBase number
---@param width number
---@param height number
---@return Single[,]
function TerrainData:GetHeights(xBase, yBase, width, height) end
---@public
---@param xBase number
---@param yBase number
---@param heights Single[,]
---@return void
function TerrainData:SetHeights(xBase, yBase, heights) end
---@public
---@return PatchExtents[]
function TerrainData:GetPatchMinMaxHeights() end
---@public
---@param minMaxHeights PatchExtents[]
---@return void
function TerrainData:OverrideMinMaxPatchHeights(minMaxHeights) end
---@public
---@return Single[]
function TerrainData:GetMaximumHeightError() end
---@public
---@param maxError Single[]
---@return void
function TerrainData:OverrideMaximumHeightError(maxError) end
---@public
---@param xBase number
---@param yBase number
---@param heights Single[,]
---@return void
function TerrainData:SetHeightsDelayLOD(xBase, yBase, heights) end
---@public
---@param x number
---@param y number
---@return number
function TerrainData:GetSteepness(x, y) end
---@public
---@param x number
---@param y number
---@return Vector3
function TerrainData:GetInterpolatedNormal(x, y) end
---@public
---@param detailResolution number
---@param resolutionPerPatch number
---@return void
function TerrainData:SetDetailResolution(detailResolution, resolutionPerPatch) end
---@public
---@return void
function TerrainData:RefreshPrototypes() end
---@public
---@param xBase number
---@param yBase number
---@param totalWidth number
---@param totalHeight number
---@return Int32[]
function TerrainData:GetSupportedLayers(xBase, yBase, totalWidth, totalHeight) end
---@public
---@param xBase number
---@param yBase number
---@param width number
---@param height number
---@param layer number
---@return Int32[,]
function TerrainData:GetDetailLayer(xBase, yBase, width, height, layer) end
---@public
---@param xBase number
---@param yBase number
---@param layer number
---@param details Int32[,]
---@return void
function TerrainData:SetDetailLayer(xBase, yBase, layer, details) end
---@public
---@param index number
---@return TreeInstance
function TerrainData:GetTreeInstance(index) end
---@public
---@param index number
---@param instance TreeInstance
---@return void
function TerrainData:SetTreeInstance(index, instance) end
---@public
---@param x number
---@param y number
---@param width number
---@param height number
---@return Single[,,]
function TerrainData:GetAlphamaps(x, y, width, height) end
---@public
---@param x number
---@param y number
---@param map Single[,,]
---@return void
function TerrainData:SetAlphamaps(x, y, map) end
