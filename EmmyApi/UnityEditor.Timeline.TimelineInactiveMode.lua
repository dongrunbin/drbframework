---@class TimelineInactiveMode : TimelineMode
---@public
---@param state WindowState
---@return bool
function TimelineInactiveMode:ShouldShowPlayRange(state) end
---@public
---@param state WindowState
---@return bool
function TimelineInactiveMode:ShouldShowTimeCursor(state) end
---@public
---@param state WindowState
---@return number
function TimelineInactiveMode:ToolbarState(state) end
---@public
---@param state WindowState
---@return number
function TimelineInactiveMode:TrackState(state) end
