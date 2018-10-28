---@class XRPlaneSubsystem : Subsystem`1
---@field public LastUpdatedFrame number
---@public
---@param value Action`1
---@return void
function XRPlaneSubsystem:add_PlaneAdded(value) end
---@public
---@param value Action`1
---@return void
function XRPlaneSubsystem:remove_PlaneAdded(value) end
---@public
---@param value Action`1
---@return void
function XRPlaneSubsystem:add_PlaneUpdated(value) end
---@public
---@param value Action`1
---@return void
function XRPlaneSubsystem:remove_PlaneUpdated(value) end
---@public
---@param value Action`1
---@return void
function XRPlaneSubsystem:add_PlaneRemoved(value) end
---@public
---@param value Action`1
---@return void
function XRPlaneSubsystem:remove_PlaneRemoved(value) end
---@public
---@param planeId TrackableId
---@param plane BoundedPlane&
---@return bool
function XRPlaneSubsystem:TryGetPlane(planeId, plane) end
---@public
---@param planesOut List`1
---@return void
function XRPlaneSubsystem:GetAllPlanes(planesOut) end
---@public
---@param planeId TrackableId
---@param boundaryOut List`1
---@return bool
function XRPlaneSubsystem:TryGetPlaneBoundary(planeId, boundaryOut) end
