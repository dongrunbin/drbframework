---@class IPlayerEditorConnectionNative
---@public
---@return void
function IPlayerEditorConnectionNative:Initialize() end
---@public
---@return void
function IPlayerEditorConnectionNative:DisconnectAll() end
---@public
---@param messageId Guid
---@param data Byte[]
---@param playerId number
---@return void
function IPlayerEditorConnectionNative:SendMessage(messageId, data, playerId) end
---@public
---@return void
function IPlayerEditorConnectionNative:Poll() end
---@public
---@param messageId Guid
---@return void
function IPlayerEditorConnectionNative:RegisterInternal(messageId) end
---@public
---@param messageId Guid
---@return void
function IPlayerEditorConnectionNative:UnregisterInternal(messageId) end
---@public
---@return bool
function IPlayerEditorConnectionNative:IsConnected() end
