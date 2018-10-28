---@class DeviceTrackingManager
---@public
---@return void
function DeviceTrackingManager:OnDeviceTrackerStopped() end
---@public
---@param cameraTransform Transform
---@param modelCorrectionTransform Vector3
---@return void
function DeviceTrackingManager:RecenterPose(cameraTransform, modelCorrectionTransform) end
---@public
---@param positionalOffset Vector3&
---@param rotationalOffset Quaternion&
---@return void
function DeviceTrackingManager:GetReferenceOffset(positionalOffset, rotationalOffset) end
---@public
---@param cameraTransform Transform
---@param positionalOffset Vector3
---@param rotationalOffset Quaternion
---@param trackableData TrackableResultData
---@param deviceTrackableStatusInfo number
---@return void
function DeviceTrackingManager:UpdateCamera(cameraTransform, positionalOffset, rotationalOffset, trackableData, deviceTrackableStatusInfo) end
---@public
---@param callback Action`1
---@return void
function DeviceTrackingManager:RegisterTrackerStatusChangeCallback(callback) end
---@public
---@param callback Action`1
---@return void
function DeviceTrackingManager:UnRegisterTrackerStatusChangeCallback(callback) end
---@public
---@param callback Action`2
---@return void
function DeviceTrackingManager:RegisterTrackerStatusChangeCallback(callback) end
---@public
---@param callback Action`2
---@return void
function DeviceTrackingManager:UnRegisterTrackerStatusChangeCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackingManager:RegisterBeforeDevicePoseUpdateCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackingManager:UnregisterBeforeDevicePoseUpdateCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackingManager:RegisterDevicePoseUpdatedCallback(callback) end
---@public
---@param callback Action
---@return void
function DeviceTrackingManager:UnregisterDevicePoseUpdatedCallback(callback) end
---@public
---@param screenOrientation number
---@return PoseData
function DeviceTrackingManager.GetIdentityDevicePoseForScreenOrientation(screenOrientation) end
