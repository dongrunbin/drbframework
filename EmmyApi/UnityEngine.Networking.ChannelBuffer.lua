---@class ChannelBuffer
---@field public MaxPendingPacketCount number
---@field public MaxBufferedPackets number
---@field public maxDelay number
---@field public numMsgsOut number
---@field public numBufferedMsgsOut number
---@field public numBytesOut number
---@field public numMsgsIn number
---@field public numBytesIn number
---@field public numBufferedPerSecond number
---@field public lastBufferedPerSecond number
---@public
---@return void
function ChannelBuffer:Dispose() end
---@public
---@param option number
---@param value number
---@return bool
function ChannelBuffer:SetOption(option, value) end
---@public
---@return void
function ChannelBuffer:CheckInternalBuffer() end
---@public
---@param writer NetworkWriter
---@return bool
function ChannelBuffer:SendWriter(writer) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function ChannelBuffer:Send(msgType, msg) end
---@public
---@return bool
function ChannelBuffer:SendInternalBuffer() end
