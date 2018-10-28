---@class TrimClipModeRipple
---@public
---@param clip TimelineClip
---@param trimDirection number
---@return void
function TrimClipModeRipple:OnBeforeTrim(clip, trimDirection) end
---@public
---@param clip TimelineClip
---@param time number
---@return void
function TrimClipModeRipple:TrimStart(clip, time) end
---@public
---@param clip TimelineClip
---@param time number
---@param affectTimeScale bool
---@return void
function TrimClipModeRipple:TrimEnd(clip, time, affectTimeScale) end
---@public
---@param state WindowState
---@param bounds Rect
---@param color Color
---@param edge number
---@return void
function TrimClipModeRipple:DrawGUI(state, bounds, color, edge) end
