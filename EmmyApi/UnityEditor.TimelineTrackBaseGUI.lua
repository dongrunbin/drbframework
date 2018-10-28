---@class TimelineTrackBaseGUI : TreeViewItem
---@field public isExpanded bool
---@field public isDropTarget bool
---@field public track TrackAsset
---@field public treeView TreeViewController
---@field public TimelineWindow TimelineWindow
---@field public isRoot bool
---@field public selectable bool
---@field public selectableObject Object
---@field public drawer TrackDrawer
---@field public parentTrackGUI TimelineTrackBaseGUI
---@field public locked bool
---@field public muted bool
---@field public boundingRect Rect
---@field public headerBounds Rect
---@field public expandable bool
---@public
---@return number
function TimelineTrackBaseGUI:GetVerticalSpacingBetweenTracks() end
---@public
---@param state WindowState
---@return number
function TimelineTrackBaseGUI:GetHeight(state) end
---@public
---@param headerRect Rect
---@param contentRect Rect
---@param state WindowState
---@param identWidth number
---@return void
function TimelineTrackBaseGUI:Draw(headerRect, contentRect, state, identWidth) end
---@public
---@param mousePosition Vector2
---@return bool
function TimelineTrackBaseGUI:CanBeSelected(mousePosition) end
---@public
---@return void
function TimelineTrackBaseGUI:OnGraphRebuilt() end
---@public
---@param track TrackAsset
---@return TimelineTrackBaseGUI
function TimelineTrackBaseGUI.FindGUITrack(track) end
---@public
---@param state WindowState
---@return void
function TimelineTrackBaseGUI:Delete(state) end
---@public
---@param state WindowState
---@return void
function TimelineTrackBaseGUI:DisplayTrackMenu(state) end
---@public
---@param track TrackAsset
---@param trackRect Rect
---@return void
function TimelineTrackBaseGUI:DrawLockState(track, trackRect) end
