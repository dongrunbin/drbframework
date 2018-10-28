---@class StackTrace
---@field public METHODS_TO_SKIP number
---@field public FrameCount number
---@public
---@param index number
---@return StackFrame
function StackTrace:GetFrame(index) end
---@public
---@return StackFrame[]
function StackTrace:GetFrames() end
---@public
---@return string
function StackTrace:ToString() end
