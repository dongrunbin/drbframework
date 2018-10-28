---@class EditorConnectionInternal
---@public
---@return bool
function EditorConnectionInternal:IsConnected() end
---@public
---@return void
function EditorConnectionInternal.Initialize() end
---@public
---@param messageId string
---@return void
function EditorConnectionInternal.UnregisterInternal(messageId) end
---@public
---@param messageId string
---@return void
function EditorConnectionInternal.RegisterInternal(messageId) end
---@public
---@param messageId string
---@param data Byte[]
---@param playerId number
---@return void
function EditorConnectionInternal.SendMessage(messageId, data, playerId) end
---@public
---@return void
function EditorConnectionInternal.PollInternal() end
---@public
---@param IP string
---@param port number
---@return number
function EditorConnectionInternal.ConnectPlayerUsbmuxd(IP, port) end
---@public
---@return void
function EditorConnectionInternal.DisconnectAll() end
