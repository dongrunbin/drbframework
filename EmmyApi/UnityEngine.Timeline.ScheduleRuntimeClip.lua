---@class ScheduleRuntimeClip : RuntimeClipBase
---@field public start number
---@field public duration number
---@field public clip TimelineClip
---@field public mixer Playable
---@field public playable Playable
---@field public enable bool
---@public
---@param time number
---@return void
function ScheduleRuntimeClip:SetTime(time) end
---@public
---@param localTime number
---@param frameData FrameData
---@return void
function ScheduleRuntimeClip:EvaluateAt(localTime, frameData) end
