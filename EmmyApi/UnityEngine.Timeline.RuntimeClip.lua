---@class RuntimeClip : RuntimeClipBase
---@field public start number
---@field public duration number
---@field public clip TimelineClip
---@field public mixer Playable
---@field public playable Playable
---@field public enable bool
---@public
---@param time number
---@return void
function RuntimeClip:SetTime(time) end
---@public
---@param duration number
---@return void
function RuntimeClip:SetDuration(duration) end
---@public
---@param localTime number
---@param frameData FrameData
---@return void
function RuntimeClip:EvaluateAt(localTime, frameData) end
