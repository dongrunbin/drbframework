---@class FrameSelectedAction : TimelineAction
---@public
---@param startTime number
---@param endTime number
---@param state WindowState
---@return void
function FrameSelectedAction.FrameRange(startTime, endTime, state) end
---@public
---@param state WindowState
---@return bool
function FrameSelectedAction:Execute(state) end
