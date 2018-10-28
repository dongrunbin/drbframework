---@class ImageTargetBuilder
---@public
---@param targetName string
---@param screenSizeWidth number
---@return bool
function ImageTargetBuilder:Build(targetName, screenSizeWidth) end
---@public
---@return void
function ImageTargetBuilder:StartScan() end
---@public
---@return void
function ImageTargetBuilder:StopScan() end
---@public
---@return number
function ImageTargetBuilder:GetFrameQuality() end
---@public
---@return TrackableSource
function ImageTargetBuilder:GetTrackableSource() end
