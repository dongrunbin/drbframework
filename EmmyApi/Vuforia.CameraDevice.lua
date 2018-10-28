---@class CameraDevice
---@field public Instance CameraDevice
---@public
---@return bool
function CameraDevice:Init() end
---@public
---@param cameraDirection number
---@return bool
function CameraDevice:Init(cameraDirection) end
---@public
---@return bool
function CameraDevice:Deinit() end
---@public
---@return bool
function CameraDevice:Start() end
---@public
---@return bool
function CameraDevice:Stop() end
---@public
---@return bool
function CameraDevice:IsActive() end
---@public
---@return VideoModeData
function CameraDevice:GetVideoMode() end
---@public
---@param mode number
---@return VideoModeData
function CameraDevice:GetVideoMode(mode) end
---@public
---@param mode number
---@return bool
function CameraDevice:SelectVideoMode(mode) end
---@public
---@param mode CameraDeviceMode&
---@return bool
function CameraDevice:GetSelectedVideoMode(mode) end
---@public
---@param on bool
---@return bool
function CameraDevice:SetFlashTorchMode(on) end
---@public
---@param mode number
---@return bool
function CameraDevice:SetFocusMode(mode) end
---@public
---@param format number
---@param enabled bool
---@return bool
function CameraDevice:SetFrameFormat(format, enabled) end
---@public
---@param format number
---@return Image
function CameraDevice:GetCameraImage(format) end
---@public
---@return number
function CameraDevice:GetCameraDirection() end
---@public
---@param cameraDirection CameraDirection&
---@return bool
function CameraDevice:GetSelectedCameraDirection(cameraDirection) end
---@public
---@return Vector2
function CameraDevice:GetCameraFieldOfViewRads() end
---@public
---@return IEnumerable`1
function CameraDevice:GetCameraFields() end
---@public
---@param key string
---@param value string
---@return bool
function CameraDevice:SetField(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CameraDevice:SetField(key, value) end
---@public
---@param key string
---@param value number
---@return bool
function CameraDevice:SetField(key, value) end
---@public
---@param key string
---@param value bool
---@return bool
function CameraDevice:SetField(key, value) end
---@public
---@param key string
---@param value Int64Range
---@return bool
function CameraDevice:SetField(key, value) end
---@public
---@param key string
---@param value String&
---@return bool
function CameraDevice:GetField(key, value) end
---@public
---@param key string
---@param value Int64&
---@return bool
function CameraDevice:GetField(key, value) end
---@public
---@param key string
---@param value Single&
---@return bool
function CameraDevice:GetField(key, value) end
---@public
---@param key string
---@param value Boolean&
---@return bool
function CameraDevice:GetField(key, value) end
---@public
---@param key string
---@param value Int64Range&
---@return bool
function CameraDevice:GetField(key, value) end
