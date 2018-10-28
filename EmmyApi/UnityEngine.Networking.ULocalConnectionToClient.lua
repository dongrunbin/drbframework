---@class ULocalConnectionToClient : NetworkConnection
---@field public localClient LocalClient
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function ULocalConnectionToClient:Send(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@return bool
function ULocalConnectionToClient:SendUnreliable(msgType, msg) end
---@public
---@param msgType number
---@param msg MessageBase
---@param channelId number
---@return bool
function ULocalConnectionToClient:SendByChannel(msgType, msg, channelId) end
---@public
---@param bytes Byte[]
---@param numBytes number
---@param channelId number
---@return bool
function ULocalConnectionToClient:SendBytes(bytes, numBytes, channelId) end
---@public
---@param writer NetworkWriter
---@param channelId number
---@return bool
function ULocalConnectionToClient:SendWriter(writer, channelId) end
---@public
---@param numMsgs Int32&
---@param numBufferedMsgs Int32&
---@param numBytes Int32&
---@param lastBufferedPerSecond Int32&
---@return void
function ULocalConnectionToClient:GetStatsOut(numMsgs, numBufferedMsgs, numBytes, lastBufferedPerSecond) end
---@public
---@param numMsgs Int32&
---@param numBytes Int32&
---@return void
function ULocalConnectionToClient:GetStatsIn(numMsgs, numBytes) end
