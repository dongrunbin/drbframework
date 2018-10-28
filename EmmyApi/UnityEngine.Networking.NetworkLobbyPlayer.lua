---@class NetworkLobbyPlayer : NetworkBehaviour
---@field public ShowLobbyGUI bool
---@field public slot number
---@field public readyToBegin bool
---@public
---@return void
function NetworkLobbyPlayer:OnStartClient() end
---@public
---@return void
function NetworkLobbyPlayer:SendReadyToBeginMessage() end
---@public
---@return void
function NetworkLobbyPlayer:SendNotReadyToBeginMessage() end
---@public
---@return void
function NetworkLobbyPlayer:SendSceneLoadedMessage() end
---@public
---@return void
function NetworkLobbyPlayer:RemovePlayer() end
---@public
---@return void
function NetworkLobbyPlayer:OnClientEnterLobby() end
---@public
---@return void
function NetworkLobbyPlayer:OnClientExitLobby() end
---@public
---@param readyState bool
---@return void
function NetworkLobbyPlayer:OnClientReady(readyState) end
---@public
---@param writer NetworkWriter
---@param initialState bool
---@return bool
function NetworkLobbyPlayer:OnSerialize(writer, initialState) end
---@public
---@param reader NetworkReader
---@param initialState bool
---@return void
function NetworkLobbyPlayer:OnDeserialize(reader, initialState) end
