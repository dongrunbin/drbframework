---@class XRDepthSubsystem : Subsystem`1
---@field public LastUpdatedFrame number
---@public
---@param value Action`1
---@return void
function XRDepthSubsystem:add_PointCloudUpdated(value) end
---@public
---@param value Action`1
---@return void
function XRDepthSubsystem:remove_PointCloudUpdated(value) end
---@public
---@param pointsOut List`1
---@return void
function XRDepthSubsystem:GetPoints(pointsOut) end
---@public
---@param confidenceOut List`1
---@return void
function XRDepthSubsystem:GetConfidence(confidenceOut) end
