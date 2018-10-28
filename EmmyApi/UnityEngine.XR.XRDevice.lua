---@class XRDevice
---@field public isPresent bool
---@field public userPresence number
---@field public family string
---@field public model string
---@field public refreshRate number
---@field public fovZoomFactor number
---@public
---@return IntPtr
function XRDevice.GetNativePtr() end
---@public
---@return number
function XRDevice.GetTrackingSpaceType() end
---@public
---@param trackingSpaceType number
---@return bool
function XRDevice.SetTrackingSpaceType(trackingSpaceType) end
---@public
---@param camera Camera
---@param disabled bool
---@return void
function XRDevice.DisableAutoXRCameraTracking(camera, disabled) end
