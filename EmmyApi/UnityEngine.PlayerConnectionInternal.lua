---@class PlayerConnectionInternal
---@public
---@return bool
function PlayerConnectionInternal.IsConnected() end
---@public
---@return void
function PlayerConnectionInternal.Initialize() end
---@public
---@param messageId string
---@return void
function PlayerConnectionInternal.RegisterInternal(messageId) end
---@public
---@param messageId string
---@return void
function PlayerConnectionInternal.UnregisterInternal(messageId) end
---@public
---@param messageId string
---@param data Byte[]
---@param playerId number
---@return void
function PlayerConnectionInternal.SendMessage(messageId, data, playerId) end
---@public
---@return void
function PlayerConnectionInternal.PollInternal() end
---@public
---@return void
function PlayerConnectionInternal.DisconnectAll() end
