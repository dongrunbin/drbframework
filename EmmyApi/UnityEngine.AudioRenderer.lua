---@class AudioRenderer
---@public
---@return bool
function AudioRenderer.Start() end
---@public
---@return bool
function AudioRenderer.Stop() end
---@public
---@return number
function AudioRenderer.GetSampleCountForCaptureFrame() end
---@public
---@param buffer NativeArray`1
---@return bool
function AudioRenderer.Render(buffer) end
