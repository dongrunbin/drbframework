---@class StreamingController : Behaviour
---@field public streamingMipmapBias number
---@public
---@param timeoutSeconds number
---@param activateCameraOnTimeout bool
---@param disableCameraCuttingFrom Camera
---@return void
function StreamingController:SetPreloading(timeoutSeconds, activateCameraOnTimeout, disableCameraCuttingFrom) end
---@public
---@return void
function StreamingController:CancelPreloading() end
---@public
---@return bool
function StreamingController:IsPreloading() end
