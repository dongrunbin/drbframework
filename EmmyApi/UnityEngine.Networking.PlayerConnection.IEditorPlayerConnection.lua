---@class IEditorPlayerConnection
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function IEditorPlayerConnection:Register(messageId, callback) end
---@public
---@param messageId Guid
---@param callback UnityAction`1
---@return void
function IEditorPlayerConnection:Unregister(messageId, callback) end
---@public
---@return void
function IEditorPlayerConnection:DisconnectAll() end
---@public
---@param callback UnityAction`1
---@return void
function IEditorPlayerConnection:RegisterConnection(callback) end
---@public
---@param callback UnityAction`1
---@return void
function IEditorPlayerConnection:RegisterDisconnection(callback) end
---@public
---@param messageId Guid
---@param data Byte[]
---@return void
function IEditorPlayerConnection:Send(messageId, data) end
