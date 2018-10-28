---@class ULocalConnectionToServer : NetworkConnection
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function ULocalConnectionToServer:Send(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function ULocalConnectionToServer:SendUnreliable(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@param channelId number
---@return bool
function ULocalConnectionToServer:SendByChannel(msgType, msg, channelId) end
---@public
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@return bool
function ULocalConnectionToServer:SendBytes(bytes, numBytes, channelId) end
---@public
---@param writer NetworkWriter
---@param channelId number
---@return bool
function ULocalConnectionToServer:SendWriter(writer, channelId) end
---@public
---@param numMsgs Int32&
---@param numBufferedMsgs Int32&
---@param numBytes Int32&
---@param lastBufferedPerSecond Int32&
---@return void
function ULocalConnectionToServer:GetStatsOut(numMsgs, numBufferedMsgs, numBytes, lastBufferedPerSecond) end
---@public
---@param numMsgs Int32&
---@param numBytes Int32&
---@return void
function ULocalConnectionToServer:GetStatsIn(numMsgs, numBytes) end
