﻿---@class NetworkMessage
---@field public MaxMessageSize number
---@field public msgType number
---@field public conn NetworkConnection
---@field public reader NetworkReader
---@field public channelId number
---@public
---@param payload Byte[]
---@param sz number
---@return string
function NetworkMessage.Dump(payload, sz) end
