---@class NavMesh
---@field public AllAreas number
---@field public onPreUpdate OnNavMeshPreUpdate
---@field public avoidancePredictionTime number
---@field public pathfindingIterationsPerFrame number
---@public
---@param sourcePosition Vector3
---@param targetPosition Vector3
---@param hit NavMeshHit&
---@param areaMask number
---@return bool
function NavMesh.Raycast(sourcePosition, targetPosition, hit, areaMask) end
---@public
---@param sourcePosition Vector3
---@param targetPosition Vector3
---@param areaMask number
---@param path NavMeshPath
---@return bool
function NavMesh.CalculatePath(sourcePosition, targetPosition, areaMask, path) end
---@public
---@param sourcePosition Vector3
---@param hit NavMeshHit&
---@param areaMask number
---@return bool
function NavMesh.FindClosestEdge(sourcePosition, hit, areaMask) end
---@public
---@param sourcePosition Vector3
---@param hit NavMeshHit&
---@param maxDistance number
---@param areaMask number
---@return bool
function NavMesh.SamplePosition(sourcePosition, hit, maxDistance, areaMask) end
---@public
---@param layer number
---@param cost number
---@return void
function NavMesh.SetLayerCost(layer, cost) end
---@public
---@param layer number
---@return number
function NavMesh.GetLayerCost(layer) end
---@public
---@param layerName string
---@return number
function NavMesh.GetNavMeshLayerFromName(layerName) end
---@public
---@param areaIndex number
---@param cost number
---@return void
function NavMesh.SetAreaCost(areaIndex, cost) end
---@public
---@param areaIndex number
---@return number
function NavMesh.GetAreaCost(areaIndex) end
---@public
---@param areaName string
---@return number
function NavMesh.GetAreaFromName(areaName) end
---@public
---@return NavMeshTriangulation
function NavMesh.CalculateTriangulation() end
---@public
---@param vertices Vector3[]&
---@param indices Int32[]&
---@return void
function NavMesh.Triangulate(vertices, indices) end
---@public
---@return void
function NavMesh.AddOffMeshLinks() end
---@public
---@return void
function NavMesh.RestoreNavMesh() end
---@public
---@param navMeshData NavMeshData
---@return NavMeshDataInstance
function NavMesh.AddNavMeshData(navMeshData) end
---@public
---@param navMeshData NavMeshData
---@param position Vector3
---@param rotation Quaternion
---@return NavMeshDataInstance
function NavMesh.AddNavMeshData(navMeshData, position, rotation) end
---@public
---@param handle NavMeshDataInstance
---@return void
function NavMesh.RemoveNavMeshData(handle) end
---@public
---@param link NavMeshLinkData
---@return NavMeshLinkInstance
function NavMesh.AddLink(link) end
---@public
---@param link NavMeshLinkData
---@param position Vector3
---@param rotation Quaternion
---@return NavMeshLinkInstance
function NavMesh.AddLink(link, position, rotation) end
---@public
---@param handle NavMeshLinkInstance
---@return void
function NavMesh.RemoveLink(handle) end
---@public
---@param sourcePosition Vector3
---@param hit NavMeshHit&
---@param maxDistance number
---@param filter NavMeshQueryFilter
---@return bool
function NavMesh.SamplePosition(sourcePosition, hit, maxDistance, filter) end
---@public
---@param sourcePosition Vector3
---@param hit NavMeshHit&
---@param filter NavMeshQueryFilter
---@return bool
function NavMesh.FindClosestEdge(sourcePosition, hit, filter) end
---@public
---@param sourcePosition Vector3
---@param targetPosition Vector3
---@param hit NavMeshHit&
---@param filter NavMeshQueryFilter
---@return bool
function NavMesh.Raycast(sourcePosition, targetPosition, hit, filter) end
---@public
---@param sourcePosition Vector3
---@param targetPosition Vector3
---@param filter NavMeshQueryFilter
---@param path NavMeshPath
---@return bool
function NavMesh.CalculatePath(sourcePosition, targetPosition, filter, path) end
---@public
---@return NavMeshBuildSettings
function NavMesh.CreateSettings() end
---@public
---@param agentTypeID number
---@return void
function NavMesh.RemoveSettings(agentTypeID) end
---@public
---@param agentTypeID number
---@return NavMeshBuildSettings
function NavMesh.GetSettingsByID(agentTypeID) end
---@public
---@return number
function NavMesh.GetSettingsCount() end
---@public
---@param index number
---@return NavMeshBuildSettings
function NavMesh.GetSettingsByIndex(index) end
---@public
---@param agentTypeID number
---@return string
function NavMesh.GetSettingsNameFromID(agentTypeID) end
---@public
---@return void
function NavMesh.RemoveAllNavMeshData() end
