---@class FrameTimingManager
---@public
---@return void
function FrameTimingManager.CaptureFrameTimings() end
---@public
---@param numFrames number
---@param timings FrameTiming[]
---@return number
function FrameTimingManager.GetLatestTimings(numFrames, timings) end
---@public
---@return number
function FrameTimingManager.GetVSyncsPerSecond() end
---@public
---@return number
function FrameTimingManager.GetGpuTimerFrequency() end
---@public
---@return number
function FrameTimingManager.GetCpuTimerFrequency() end
