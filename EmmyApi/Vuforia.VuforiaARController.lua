---@class VuforiaARController : ARController
---@field public WorldCenterModeSetting number
---@field public WorldCenter TrackableBehaviour
---@field public VideoBackGroundMirrored number
---@field public CameraDeviceMode number
---@field public HasStarted bool
---@field public Instance VuforiaARController
---@public
---@return void
function VuforiaARController.RegisterARController() end
---@public
---@param callback Action
---@return void
function VuforiaARController:RegisterBeforeVuforiaTrackersInitializedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:RegisterVuforiaInitializedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:UnregisterBeforeVuforiaTrackersInitializedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:UnregisterVuforiaInitializedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:RegisterVuforiaStartedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:UnregisterVuforiaStartedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:RegisterTrackablesUpdatedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:UnregisterTrackablesUpdatedCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuforiaARController:RegisterOnPauseCallback(callback) end
---@public
---@param callback Action`1
---@return void
function VuforiaARController:UnregisterOnPauseCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:RegisterBackgroundTextureChangedCallback(callback) end
---@public
---@param callback Action
---@return void
function VuforiaARController:UnregisterBackgroundTextureChangedCallback(callback) end
---@public
---@param videoBgEventHandler IVideoBackgroundEventHandler
---@return void
function VuforiaARController:RegisterVideoBgEventHandler(videoBgEventHandler) end
---@public
---@param videoBgEventHandler IVideoBackgroundEventHandler
---@return bool
function VuforiaARController:UnregisterVideoBgEventHandler(videoBgEventHandler) end
---@public
---@param value number
---@return void
function VuforiaARController:SetWorldCenterMode(value) end
---@public
---@param trackable TrackableBehaviour
---@return void
function VuforiaARController:SetWorldCenter(trackable) end
---@public
---@return Rect
function VuforiaARController:GetVideoBackgroundRectInViewPort() end
---@public
---@return number
function VuforiaARController:GetSurfaceOrientation() end
---@public
---@param forceUpdate bool
---@param reapplyOldState bool
---@return void
function VuforiaARController:UpdateState(forceUpdate, reapplyOldState) end
