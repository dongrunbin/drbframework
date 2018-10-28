---@class TimelineTrackErrorGUI : TimelineTrackBaseGUI
---@field public boundingRect Rect
---@field public headerBounds Rect
---@field public expandable bool
---@public
---@param state WindowState
---@return number
function TimelineTrackErrorGUI:GetHeight(state) end
---@public
---@param headerRect Rect
---@param contentRect Rect
---@param state WindowState
---@param indentWidth number
---@return void
function TimelineTrackErrorGUI:Draw(headerRect, contentRect, state, indentWidth) end
---@public
---@param mousePosition Vector2
---@return bool
function TimelineTrackErrorGUI:CanBeSelected(mousePosition) end
---@public
---@return void
function TimelineTrackErrorGUI:OnGraphRebuilt() end
