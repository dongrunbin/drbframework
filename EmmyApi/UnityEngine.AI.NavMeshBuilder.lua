---@class NavMeshBuilder
---@public
---@param includedWorldBounds Bounds
---@param includedLayerMask number
---@param geometry number
---@param defaultArea number
---@param markups List`1
---@param results List`1
---@return void
function NavMeshBuilder.CollectSources(includedWorldBounds, includedLayerMask, geometry, defaultArea, markups, results) end
---@public
---@param root Transform
---@param includedLayerMask number
---@param geometry number
---@param defaultArea number
---@param markups List`1
---@param results List`1
---@return void
function NavMeshBuilder.CollectSources(root, includedLayerMask, geometry, defaultArea, markups, results) end
---@public
---@param buildSettings NavMeshBuildSettings
---@param sources List`1
---@param localBounds Bounds
---@param position Vector3
---@param rotation Quaternion
---@return NavMeshData
function NavMeshBuilder.BuildNavMeshData(buildSettings, sources, localBounds, position, rotation) end
---@public
---@param data NavMeshData
---@param buildSettings NavMeshBuildSettings
---@param sources List`1
---@param localBounds Bounds
---@return bool
function NavMeshBuilder.UpdateNavMeshData(data, buildSettings, sources, localBounds) end
---@public
---@param data NavMeshData
---@param buildSettings NavMeshBuildSettings
---@param sources List`1
---@param localBounds Bounds
---@return AsyncOperation
function NavMeshBuilder.UpdateNavMeshDataAsync(data, buildSettings, sources, localBounds) end
---@public
---@param data NavMeshData
---@return void
function NavMeshBuilder.Cancel(data) end
