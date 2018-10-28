---@class TimelineTrackGUI : TimelineGroupGUI
---@field public resortClips bool
---@field public resortEvents bool
---@field public expandable bool
---@field public clips List`1
---@field public markers List`1
---@field public items List`1
---@field public inlineCurveEditor InlineCurveEditor
---@field public clipCurveEditor ClipCurveEditor
---@field public inlineCurvesSelected bool
---@field public indentedHeaderBounds Rect
---@field public headerIcon GUIContent
---@public
---@return number
function TimelineTrackGUI:GetVerticalSpacingBetweenTracks() end
---@public
---@param mousePosition Vector2
---@return bool
function TimelineTrackGUI:CanBeSelected(mousePosition) end
---@public
---@param headerRect Rect
---@param contentRect Rect
---@param state WindowState
---@param identWidth number
---@return void
function TimelineTrackGUI:Draw(headerRect, contentRect, state, identWidth) end
---@public
---@return number
function TimelineTrackGUI:InlineCurveHeight() end
---@public
---@param state WindowState
---@return number
function TimelineTrackGUI:GetHeight(state) end
---@public
---@param state WindowState
---@return number
function TimelineTrackGUI:GetTrackContentHeight(state) end
---@public
---@param trackRect Rect
---@param trackAsset TrackAsset
---@param visibleTime Vector2
---@param state WindowState
---@return void
function TimelineTrackGUI:DrawRecordingTrackBackground(trackRect, trackAsset, visibleTime, state) end
---@public
---@return void
function TimelineTrackGUI:SortItemsByStartTime() end
---@public
---@return void
function TimelineTrackGUI:SortEventsByStartTime() end
---@public
---@return number
function TimelineTrackGUI:BlendHash() end
---@public
---@return void
function TimelineTrackGUI:OnGraphRebuilt() end
---@public
---@return void
function TimelineTrackGUI:RefreshCurveEditor() end
