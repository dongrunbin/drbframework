---@class IPlayModeDeviceTracker
---@field public Rotation Vector3
---@field public Position Vector3
---@public
---@return TrackableResultData
function IPlayModeDeviceTracker:GetTrackable() end
---@public
---@return number
function IPlayModeDeviceTracker:GetStatusInfo() end
