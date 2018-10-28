---@class IUserDefinedTargetEventHandler
---@public
---@return void
function IUserDefinedTargetEventHandler:OnInitialized() end
---@public
---@param frameQuality number
---@return void
function IUserDefinedTargetEventHandler:OnFrameQualityChanged(frameQuality) end
---@public
---@param trackableSource TrackableSource
---@return void
function IUserDefinedTargetEventHandler:OnNewTrackableSource(trackableSource) end
