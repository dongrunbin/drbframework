---@class TimelineActiveMode : TimelineMode
---@public
---@param state WindowState
---@return bool
function TimelineActiveMode:ShouldShowTimeCursor(state) end
---@public
---@param state WindowState
---@return bool
function TimelineActiveMode:ShouldShowPlayRange(state) end
---@public
---@param state WindowState
---@return number
function TimelineActiveMode:ToolbarState(state) end
---@public
---@param state WindowState
---@return number
function TimelineActiveMode:TrackState(state) end
