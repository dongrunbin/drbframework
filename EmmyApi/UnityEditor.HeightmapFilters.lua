---@class HeightmapFilters
---@public
---@param heights Single[,]
---@param terrain TerrainData
---@return void
function HeightmapFilters.Smooth(heights, terrain) end
---@public
---@param terrain TerrainData
---@return void
function HeightmapFilters.Smooth(terrain) end
---@public
---@param terrain TerrainData
---@param height number
---@return void
function HeightmapFilters.Flatten(terrain, height) end
