---@class TerrainInspectorUtil
---@public
---@param terrainData TerrainData
---@param prototypeIndex number
---@param spacing number
---@param treeCount number
---@return number
function TerrainInspectorUtil.GetTreePlacementSize(terrainData, prototypeIndex, spacing, treeCount) end
---@public
---@param terrainData TerrainData
---@param position Vector3
---@param prototypeIndex number
---@param distanceBias number
---@return bool
function TerrainInspectorUtil.CheckTreeDistance(terrainData, position, prototypeIndex, distanceBias) end
---@public
---@param terrainData TerrainData
---@param prototypeIndex number
---@return Vector3
function TerrainInspectorUtil.GetPrototypeExtent(terrainData, prototypeIndex) end
---@public
---@param terrainData TerrainData
---@return number
function TerrainInspectorUtil.GetPrototypeCount(terrainData) end
---@public
---@param terrainData TerrainData
---@param prototypeIndex number
---@return bool
function TerrainInspectorUtil.PrototypeIsRenderable(terrainData, prototypeIndex) end
