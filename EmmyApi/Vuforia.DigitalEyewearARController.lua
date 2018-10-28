---@class DigitalEyewearARController : ARController
---@field public DEFAULT_CAMERA_OFFSET number
---@field public DEFAULT_VR_FOV number
---@field public CameraOffset number
---@field public CentralAnchorPoint Transform
---@field public IsStereoRendering bool
---@field public PrimaryCamera Camera
---@field public DistortionRenderingLayer number
---@field public Instance DigitalEyewearARController
---@public
---@return void
function DigitalEyewearARController.RegisterARController() end
---@public
---@return void
function DigitalEyewearARController:OnVideoBackgroundConfigChanged() end
---@public
---@param Offset number
---@return void
function DigitalEyewearARController:SetCameraOffset(Offset) end
---@public
---@param isActive bool
---@param reinitializeCamera bool
---@return void
function DigitalEyewearARController:SetViewerActive(isActive, reinitializeCamera) end
---@public
---@param isActive bool
---@return void
function DigitalEyewearARController:SetViewerActive(isActive) end
---@public
---@param mode number
---@return void
function DigitalEyewearARController:SetMode(mode) end
---@public
---@return number
function DigitalEyewearARController:GetEyewearType() end
---@public
---@param type number
---@return void
function DigitalEyewearARController:SetEyewearType(type) end
---@public
---@return number
function DigitalEyewearARController:GetStereoCameraConfig() end
---@public
---@param config number
---@return void
function DigitalEyewearARController:SetStereoCameraConfiguration(config) end
---@public
---@return number
function DigitalEyewearARController:GetSeeThroughConfiguration() end
---@public
---@param config number
---@return void
function DigitalEyewearARController:SetSeeThroughConfiguration(config) end
---@public
---@param enable bool
---@return void
function DigitalEyewearARController:EnableWorldAnchorUsage(enable) end
