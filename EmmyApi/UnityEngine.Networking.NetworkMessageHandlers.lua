---@class NetworkMessageHandlers
---@public
---@param msgType number
---@param handler NetworkMessageDelegate
---@return void
function NetworkMessageHandlers:RegisterHandler(msgType, handler) end
---@public
---@param msgType number
---@return void
function NetworkMessageHandlers:UnregisterHandler(msgType) end
