---@class CameraState
---@field public pivot AnimVector3
---@field public rotation AnimQuaternion
---@field public viewSize AnimFloat
---@public
---@return number
function CameraState:GetCameraDistance() end
---@public
---@return void
function CameraState:FixNegativeSize() end
---@public
---@param camera Camera
---@return void
function CameraState:UpdateCamera(camera) end
---@public
---@return CameraState
function CameraState:Clone() end
---@public
---@param cameraStateIn CameraState
---@return void
function CameraState:Copy(cameraStateIn) end
