---@class AudioData
---@field public Channels number
---@field public Rate number
---@field public Format number
---@field public IsStopped bool
---@public
---@param dev AudioDevice
---@return void
function AudioData:Setup(dev) end
---@public
---@param dev AudioDevice
---@return void
function AudioData:Play(dev) end
