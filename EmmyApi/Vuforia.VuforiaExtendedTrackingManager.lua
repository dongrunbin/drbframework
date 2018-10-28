---@class VuforiaExtendedTrackingManager
---@public
---@param trackableBehaviour TrackableBehaviour
---@param vuforiaStatus number
---@return void
function VuforiaExtendedTrackingManager:ApplyTrackingState(trackableBehaviour, vuforiaStatus) end
---@public
---@param datasetPtr IntPtr
---@param trackableID number
---@return bool
function VuforiaExtendedTrackingManager:StartExtendedTracking(datasetPtr, trackableID) end
---@public
---@param datasetPtr IntPtr
---@param trackableID number
---@return bool
function VuforiaExtendedTrackingManager:StopExtendedTracking(datasetPtr, trackableID) end
---@public
---@param datasetPtr IntPtr
---@param trackableID number
---@return bool
function VuforiaExtendedTrackingManager:IsExtendedTrackingStarted(datasetPtr, trackableID) end
---@public
---@param on bool
---@return bool
function VuforiaExtendedTrackingManager:PersistExtendedTracking(on) end
---@public
---@param trackerActive bool
---@return bool
function VuforiaExtendedTrackingManager:ResetExtendedTracking(trackerActive) end
---@public
---@return IEnumerable`1
function VuforiaExtendedTrackingManager:GetExtendedTrackedBehaviours() end
---@public
---@param enable bool
---@return void
function VuforiaExtendedTrackingManager:EnableWorldAnchorUsage(enable) end
---@public
---@param numFramesStablePose Int32&
---@param maxPoseRelDistance Single&
---@param maxPoseAngleDiff Single&
---@param minNumFramesPoseOff Int32&
---@param minPoseUpdateRelDistance Single&
---@param minPoseUpdateAngleDiff Single&
---@return void
function VuforiaExtendedTrackingManager:GetExtendedTrackingParameters(numFramesStablePose, maxPoseRelDistance, maxPoseAngleDiff, minNumFramesPoseOff, minPoseUpdateRelDistance, minPoseUpdateAngleDiff) end
---@public
---@param numFramesStablePose number
---@param maxPoseRelDistance number
---@param maxPoseAngleDiff number
---@param minNumFramesPoseOff number
---@param minPoseUpdateRelDistance number
---@param minPoseUpdateAngleDiff number
---@return void
function VuforiaExtendedTrackingManager:SetExtendedTrackingParameters(numFramesStablePose, maxPoseRelDistance, maxPoseAngleDiff, minNumFramesPoseOff, minPoseUpdateRelDistance, minPoseUpdateAngleDiff) end
