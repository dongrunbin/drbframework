---@class TimelineGroupGUI : TimelineTrackBaseGUI
---@field public boundingRect Rect
---@field public expandable bool
---@field public headerBounds Rect
---@field public indentedHeaderBounds Rect
---@public
---@param parent TrackAsset
---@param title string
---@return void
function TimelineGroupGUI.Create(parent, title) end
---@public
---@param state WindowState
---@return number
function TimelineGroupGUI:GetHeight(state) end
---@public
---@return void
function TimelineGroupGUI:OnGraphRebuilt() end
---@public
---@param mousePosition Vector2
---@return bool
function TimelineGroupGUI:CanBeSelected(mousePosition) end
---@public
---@param headerRect Rect
---@param contentRect Rect
---@param state WindowState
---@param identWidth number
---@return void
function TimelineGroupGUI:Draw(headerRect, contentRect, state, identWidth) end
---@public
---@param menu GenericMenu
---@param track GroupTrack
---@return void
function TimelineGroupGUI.AddMenuItems(menu, track) end
