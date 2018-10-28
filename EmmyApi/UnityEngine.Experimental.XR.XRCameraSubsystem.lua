---@class XRCameraSubsystem : Subsystem`1
---@field public LastUpdatedFrame number
---@field public LightEstimationRequested bool
---@field public Material Material
---@field public Camera Camera
---@public
---@param averageBrightness Single&
---@return bool
function XRCameraSubsystem:TryGetAverageBrightness(averageBrightness) end
---@public
---@param averageColorTemperature Single&
---@return bool
function XRCameraSubsystem:TryGetAverageColorTemperature(averageColorTemperature) end
---@public
---@param projectionMatrix Matrix4x4&
---@return bool
function XRCameraSubsystem:TryGetProjectionMatrix(projectionMatrix) end
---@public
---@param displayMatrix Matrix4x4&
---@return bool
function XRCameraSubsystem:TryGetDisplayMatrix(displayMatrix) end
---@public
---@param timestampNs Int64&
---@return bool
function XRCameraSubsystem:TryGetTimestamp(timestampNs) end
---@public
---@param shaderName String&
---@return bool
function XRCameraSubsystem:TryGetShaderName(shaderName) end
---@public
---@param texturesOut List`1
---@return void
function XRCameraSubsystem:GetTextures(texturesOut) end
---@public
---@param value Action`1
---@return void
function XRCameraSubsystem:add_FrameReceived(value) end
---@public
---@param value Action`1
---@return void
function XRCameraSubsystem:remove_FrameReceived(value) end
