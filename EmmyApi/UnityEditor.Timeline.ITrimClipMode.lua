---@class ITrimClipMode
---@public
---@param clip TimelineClip
---@param trimDirection number
---@return void
function ITrimClipMode:OnBeforeTrim(clip, trimDirection) end
---@public
---@param clip TimelineClip
---@param time number
---@return void
function ITrimClipMode:TrimStart(clip, time) end
---@public
---@param clip TimelineClip
---@param time number
---@param affectTimeScale bool
---@return void
function ITrimClipMode:TrimEnd(clip, time, affectTimeScale) end
