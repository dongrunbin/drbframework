---@class AudioDevice
---@public
---@param name string
---@return AudioDevice
function AudioDevice.CreateDevice(name) end
---@public
---@param format number
---@param channels number
---@param rate number
---@return bool
function AudioDevice:SetFormat(format, channels, rate) end
---@public
---@param buffer Byte[]
---@param num_frames number
---@return number
function AudioDevice:PlaySample(buffer, num_frames) end
---@public
---@return void
function AudioDevice:Wait() end
