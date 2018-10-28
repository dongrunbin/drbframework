---@class TrimClipModeMix
---@public
---@param clip TimelineClip
---@param trimDirection number
---@return void
function TrimClipModeMix:OnBeforeTrim(clip, trimDirection) end
---@public
---@param clip TimelineClip
---@param time number
---@return void
function TrimClipModeMix:TrimStart(clip, time) end
---@public
---@param clip TimelineClip
---@param time number
---@param affectTimeScale bool
---@return void
function TrimClipModeMix:TrimEnd(clip, time, affectTimeScale) end
---@public
---@param state WindowState
---@param bounds Rect
---@param color Color
---@param edge number
---@return void
function TrimClipModeMix:DrawGUI(state, bounds, color, edge) end
