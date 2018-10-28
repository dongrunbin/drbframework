---@class NavMeshQuery : ValueType
---@public
---@return void
function NavMeshQuery:Dispose() end
---@public
---@param start NavMeshLocation
---@param end NavMeshLocation
---@param areaMask number
---@param costs NativeArray`1
---@return number
function NavMeshQuery:BeginFindPath(start, end, areaMask, costs) end
---@public
---@param iterations number
---@param iterationsPerformed Int32&
---@return number
function NavMeshQuery:UpdateFindPath(iterations, iterationsPerformed) end
---@public
---@param pathSize Int32&
---@return number
function NavMeshQuery:EndFindPath(pathSize) end
---@public
---@param path NativeSlice`1
---@return number
function NavMeshQuery:GetPathResult(path) end
---@public
---@param polygon PolygonId
---@return bool
function NavMeshQuery:IsValid(polygon) end
---@public
---@param location NavMeshLocation
---@return bool
function NavMeshQuery:IsValid(location) end
---@public
---@param polygon PolygonId
---@return number
function NavMeshQuery:GetAgentTypeIdForPolygon(polygon) end
---@public
---@param position Vector3
---@param polygon PolygonId
---@return NavMeshLocation
function NavMeshQuery:CreateLocation(position, polygon) end
---@public
---@param position Vector3
---@param extents Vector3
---@param agentTypeID number
---@param areaMask number
---@return NavMeshLocation
function NavMeshQuery:MapLocation(position, extents, agentTypeID, areaMask) end
---@public
---@param locations NativeSlice`1
---@param targets NativeSlice`1
---@param areaMasks NativeSlice`1
---@return void
function NavMeshQuery:MoveLocations(locations, targets, areaMasks) end
---@public
---@param locations NativeSlice`1
---@param targets NativeSlice`1
---@param areaMask number
---@return void
function NavMeshQuery:MoveLocationsInSameAreas(locations, targets, areaMask) end
---@public
---@param location NavMeshLocation
---@param target Vector3
---@param areaMask number
---@return NavMeshLocation
function NavMeshQuery:MoveLocation(location, target, areaMask) end
---@public
---@param polygon PolygonId
---@param neighbourPolygon PolygonId
---@param left Vector3&
---@param right Vector3&
---@return bool
function NavMeshQuery:GetPortalPoints(polygon, neighbourPolygon, left, right) end
---@public
---@param polygon PolygonId
---@return Matrix4x4
function NavMeshQuery:PolygonLocalToWorldMatrix(polygon) end
---@public
---@param polygon PolygonId
---@return Matrix4x4
function NavMeshQuery:PolygonWorldToLocalMatrix(polygon) end
---@public
---@param polygon PolygonId
---@return number
function NavMeshQuery:GetPolygonType(polygon) end
