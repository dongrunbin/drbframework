---@class XRSessionSubsystem : Subsystem`1
---@field public TrackingState number
---@field public LastUpdatedFrame number
---@public
---@param value Action`1
---@return void
function XRSessionSubsystem:add_TrackingStateChanged(value) end
---@public
---@param value Action`1
---@return void
function XRSessionSubsystem:remove_TrackingStateChanged(value) end
