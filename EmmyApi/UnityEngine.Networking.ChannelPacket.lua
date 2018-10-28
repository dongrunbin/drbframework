---@class ChannelPacket : ValueType
---@public
---@return void
function ChannelPacket:Reset() end
---@public
---@return bool
function ChannelPacket:IsEmpty() end
---@public
---@param bytes Byte[]
---@param numBytes number
---@return void
function ChannelPacket:Write(bytes, numBytes) end
---@public
---@param numBytes number
---@return bool
function ChannelPacket:HasSpace(numBytes) end
---@public
---@param conn NetworkConnection
---@param channelId number
---@return bool
function ChannelPacket:SendToTransport(conn, channelId) end
