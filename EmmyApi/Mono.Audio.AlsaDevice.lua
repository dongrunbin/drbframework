---@class AlsaDevice : AudioDevice
---@public
---@return void
function AlsaDevice:Dispose() end
---@public
---@param format number
---@param channels number
---@param rate number
---@return bool
function AlsaDevice:SetFormat(format, channels, rate) end
---@public
---@param buffer Byte[]
---@param num_frames number
---@return number
function AlsaDevice:PlaySample(buffer, num_frames) end
---@public
---@return void
function AlsaDevice:Wait() end
