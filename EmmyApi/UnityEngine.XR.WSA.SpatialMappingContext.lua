---@class SpatialMappingContext
---@field public Instance SpatialMappingContext
---@public
---@param smComponent SpatialMappingBase
---@param onDataReady SurfaceDataReadyCallback
---@param getHighestPri GetHighestPriorityCallback
---@param observer SurfaceObserver
---@return void
function SpatialMappingContext:RegisterComponent(smComponent, onDataReady, getHighestPri, observer) end
---@public
---@param smComponent SpatialMappingBase
---@return void
function SpatialMappingContext:DeregisterComponent(smComponent) end
---@public
---@param sd SurfaceData
---@param outputWritten bool
---@param elapsedBakeTimeSeconds number
---@return void
function SpatialMappingContext:OnSurfaceDataReady(sd, outputWritten, elapsedBakeTimeSeconds) end
---@public
---@return void
function SpatialMappingContext:ComponentHasDataRequests() end
