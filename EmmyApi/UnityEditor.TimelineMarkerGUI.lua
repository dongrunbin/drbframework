---@class TimelineMarkerGUI : TimelineItemGUI
---@field public timelineMarker TimelineMarker
---@field public triggerTime number
---@field public left number
---@field public right number
---@field public item ITimelineItem
---@public
---@param drawRect Rect
---@param style GUIStyle
---@param state WindowState
---@return void
function TimelineMarkerGUI:DrawInto(drawRect, style, state) end
---@public
---@param trackRect Rect
---@param state WindowState
---@param drawer TrackDrawer
---@return void
function TimelineMarkerGUI:Draw(trackRect, state, drawer) end
---@public
---@param trackRect Rect
---@param state WindowState
---@return Rect
function TimelineMarkerGUI:RectToTimeline(trackRect, state) end
---@public
---@param attractable IAttractable
---@param manipulateEdges number
---@return IEnumerable`1
function TimelineMarkerGUI:SnappableEdgesFor(attractable, manipulateEdges) end
---@public
---@param snappable ISnappable
---@return bool
function TimelineMarkerGUI:ShouldSnapTo(snappable) end
