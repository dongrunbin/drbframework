---@class IExtendedTrackingManager
---@public
---@param trackableBehaviour TrackableBehaviour
---@param vuforiaStatus number
---@return void
function IExtendedTrackingManager:ApplyTrackingState(trackableBehaviour, vuforiaStatus) end
---@public
---@param datasetPtr IntPtr
---@param trackableID number
---@return bool
function IExtendedTrackingManager:StartExtendedTracking(datasetPtr, trackableID) end
---@public
---@param datasetPtr IntPtr
---@param trackableID number
---@return bool
function IExtendedTrackingManager:StopExtendedTracking(datasetPtr, trackableID) end
---@public
---@param datasetPtr IntPtr
---@param trackableID number
---@return bool
function IExtendedTrackingManager:IsExtendedTrackingStarted(datasetPtr, trackableID) end
---@public
---@param on bool
---@return bool
function IExtendedTrackingManager:PersistExtendedTracking(on) end
---@public
---@param trackerActive bool
---@return bool
function IExtendedTrackingManager:ResetExtendedTracking(trackerActive) end
---@public
---@return IEnumerable`1
function IExtendedTrackingManager:GetExtendedTrackedBehaviours() end
---@public
---@param enable bool
---@return void
function IExtendedTrackingManager:EnableWorldAnchorUsage(enable) end
---@public
---@param numFramesStablePose Int32&
---@param maxPoseRelDistance Single&
---@param maxPoseAngleDiff Single&
---@param minNumFramesPoseOff Int32&
---@param minPoseUpdateRelDistance Single&
---@param minPoseUpdateAngleDiff Single&
---@return void
function IExtendedTrackingManager:GetExtendedTrackingParameters(numFramesStablePose, maxPoseRelDistance, maxPoseAngleDiff, minNumFramesPoseOff, minPoseUpdateRelDistance, minPoseUpdateAngleDiff) end
---@public
---@param numFramesStablePose number
---@param maxPoseRelDistance number
---@param maxPoseAngleDiff number
---@param minNumFramesPoseOff number
---@param minPoseUpdateRelDistance number
---@param minPoseUpdateAngleDiff number
---@return void
function IExtendedTrackingManager:SetExtendedTrackingParameters(numFramesStablePose, maxPoseRelDistance, maxPoseAngleDiff, minNumFramesPoseOff, minPoseUpdateRelDistance, minPoseUpdateAngleDiff) end
