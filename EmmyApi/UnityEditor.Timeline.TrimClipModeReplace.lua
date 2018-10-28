---@class TrimClipModeReplace
---@public
---@param clip TimelineClip
---@param trimDirection number
---@return void
function TrimClipModeReplace:OnBeforeTrim(clip, trimDirection) end
---@public
---@param clip TimelineClip
---@param time number
---@return void
function TrimClipModeReplace:TrimStart(clip, time) end
---@public
---@param clip TimelineClip
---@param time number
---@param affectTimeScale bool
---@return void
function TrimClipModeReplace:TrimEnd(clip, time, affectTimeScale) end
---@public
---@param state WindowState
---@param bounds Rect
---@param color Color
---@param edge number
---@return void
function TrimClipModeReplace:DrawGUI(state, bounds, color, edge) end
