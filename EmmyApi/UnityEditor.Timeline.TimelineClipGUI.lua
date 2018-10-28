---@class TimelineClipGUI : TimelineItemGUI
---@field public clipCurveEditor ClipCurveEditor
---@field public previousClip TimelineClipGUI
---@field public nextClip TimelineClipGUI
---@field public item ITimelineItem
---@field public blendingStopsAt number
---@field public loopRects List`1
---@field public overlaps bool
---@field public isOverlapped bool
---@field public isInvalid bool
---@field public name string
---@field public inlineCurvesSelected bool
---@field public mixOutRect Rect
---@field public mixInRect Rect
---@field public left number
---@field public right number
---@field public duration number
---@field public supportsLooping bool
---@field public minLoopIndex number
---@field public clipCenterSection Rect
---@field public clip TimelineClip
---@public
---@param drawRect Rect
---@param state WindowState
---@return void
function TimelineClipGUI:DrawInto(drawRect, state) end
---@public
---@param trackRect Rect
---@param state WindowState
---@param drawer TrackDrawer
---@return void
function TimelineClipGUI:Draw(trackRect, state, drawer) end
---@public
---@param trackRect Rect
---@param clip TimelineClip
---@param state WindowState
---@return Rect
function TimelineClipGUI.RectToTimeline(trackRect, clip, state) end
---@public
---@param attractable IAttractable
---@param manipulateEdges number
---@return IEnumerable`1
function TimelineClipGUI:SnappableEdgesFor(attractable, manipulateEdges) end
---@public
---@param snappable ISnappable
---@return bool
function TimelineClipGUI:ShouldSnapTo(snappable) end
