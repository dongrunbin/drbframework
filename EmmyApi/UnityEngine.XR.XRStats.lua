---@class XRStats
---@field public gpuTimeLastFrame number
---@public
---@param gpuTimeLastFrame Single&
---@return bool
function XRStats.TryGetGPUTimeLastFrame(gpuTimeLastFrame) end
---@public
---@param droppedFrameCount Int32&
---@return bool
function XRStats.TryGetDroppedFrameCount(droppedFrameCount) end
---@public
---@param framePresentCount Int32&
---@return bool
function XRStats.TryGetFramePresentCount(framePresentCount) end
