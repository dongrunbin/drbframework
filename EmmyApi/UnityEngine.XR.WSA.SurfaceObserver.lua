---@class SurfaceObserver
---@public
---@return void
function SurfaceObserver:Dispose() end
---@public
---@param origin Vector3
---@param extents Vector3
---@return void
function SurfaceObserver:SetVolumeAsAxisAlignedBox(origin, extents) end
---@public
---@param origin Vector3
---@param radiusMeters number
---@return void
function SurfaceObserver:SetVolumeAsSphere(origin, radiusMeters) end
---@public
---@param origin Vector3
---@param extents Vector3
---@param orientation Quaternion
---@return void
function SurfaceObserver:SetVolumeAsOrientedBox(origin, extents, orientation) end
---@public
---@param planes Plane[]
---@return void
function SurfaceObserver:SetVolumeAsFrustum(planes) end
---@public
---@param onSurfaceChanged SurfaceChangedDelegate
---@return void
function SurfaceObserver:Update(onSurfaceChanged) end
---@public
---@param dataRequest SurfaceData
---@param onDataReady SurfaceDataReadyDelegate
---@return bool
function SurfaceObserver:RequestMeshAsync(dataRequest, onDataReady) end
