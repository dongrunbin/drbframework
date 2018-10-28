---@class TimelineMode
---@field public headerState HeaderState
---@field public trackOptionsState TrackOptionsState
---@public
---@param state WindowState
---@return bool
function TimelineMode:ShouldShowPlayRange(state) end
---@public
---@param state WindowState
---@return bool
function TimelineMode:ShouldShowTimeCursor(state) end
---@public
---@param state WindowState
---@return bool
function TimelineMode:ShouldShowTimeArea(state) end
---@public
---@param state WindowState
---@return number
function TimelineMode:TrackState(state) end
---@public
---@param state WindowState
---@return number
function TimelineMode:ToolbarState(state) end
