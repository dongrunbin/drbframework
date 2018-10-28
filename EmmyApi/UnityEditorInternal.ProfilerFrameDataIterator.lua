---@class ProfilerFrameDataIterator
---@field public group number
---@field public depth number
---@field public path string
---@field public name string
---@field public sampleId number
---@field public instanceId number
---@field public frameTimeMS number
---@field public startTimeMS number
---@field public durationMS number
---@field public extraTooltipInfo string
---@field public id number
---@public
---@return void
function ProfilerFrameDataIterator:Dispose() end
---@public
---@param enterChildren bool
---@return bool
function ProfilerFrameDataIterator:Next(enterChildren) end
---@public
---@param frame number
---@return number
function ProfilerFrameDataIterator:GetThreadCount(frame) end
---@public
---@param frame number
---@return number
function ProfilerFrameDataIterator:GetFrameStartS(frame) end
---@public
---@param frame number
---@return number
function ProfilerFrameDataIterator:GetGroupCount(frame) end
---@public
---@return string
function ProfilerFrameDataIterator:GetGroupName() end
---@public
---@return string
function ProfilerFrameDataIterator:GetThreadName() end
---@public
---@param frame number
---@param threadIdx number
---@return void
function ProfilerFrameDataIterator:SetRoot(frame, threadIdx) end
