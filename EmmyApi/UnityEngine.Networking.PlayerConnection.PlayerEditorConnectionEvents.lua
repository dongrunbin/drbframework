---@class PlayerEditorConnectionEvents
---@field public messageTypeSubscribers List`1
---@field public connectionEvent ConnectionChangeEvent
---@field public disconnectionEvent ConnectionChangeEvent
---@public
---@param messageId Guid
---@param data Byte[]
---@param playerId number
---@return void
function PlayerEditorConnectionEvents:InvokeMessageIdSubscribers(messageId, data, playerId) end
---@public
---@param messageId Guid
---@return UnityEvent`1
function PlayerEditorConnectionEvents:AddAndCreate(messageId) end
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function PlayerEditorConnectionEvents:UnregisterManagedCallback(messageId, callback) end
