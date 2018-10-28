---@class TrackableBehaviour : VuforiaMonoBehaviour
---@field public CurrentStatus number
---@field public Trackable Trackable
---@field public TrackableName string
---@public
---@param trackableEventHandler ITrackableEventHandler
---@return void
function TrackableBehaviour:RegisterTrackableEventHandler(trackableEventHandler) end
---@public
---@param trackableEventHandler ITrackableEventHandler
---@return bool
function TrackableBehaviour:UnregisterTrackableEventHandler(trackableEventHandler) end
---@public
---@param newStatus number
---@return void
function TrackableBehaviour:OnTrackerUpdate(newStatus) end
---@public
---@param newFrameIndex number
---@return void
function TrackableBehaviour:OnFrameIndexUpdate(newFrameIndex) end
