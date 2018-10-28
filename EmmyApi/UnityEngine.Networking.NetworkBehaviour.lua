---@class NetworkBehaviour : MonoBehaviour
---@field public localPlayerAuthority bool
---@field public isServer bool
---@field public isClient bool
---@field public isLocalPlayer bool
---@field public hasAuthority bool
---@field public netId NetworkInstanceId
---@field public connectionToServer NetworkConnection
---@field public connectionToClient NetworkConnection
---@field public playerControllerId number
---@public
---@param cmdHash number
---@param reader NetworkReader
---@return bool
function NetworkBehaviour:InvokeCommand(cmdHash, reader) end
---@public
---@param cmdHash number
---@param reader NetworkReader
---@return bool
function NetworkBehaviour:InvokeRPC(cmdHash, reader) end
---@public
---@param cmdHash number
---@param reader NetworkReader
---@return bool
function NetworkBehaviour:InvokeSyncEvent(cmdHash, reader) end
---@public
---@param cmdHash number
---@param reader NetworkReader
---@return bool
function NetworkBehaviour:InvokeSyncList(cmdHash, reader) end
---@public
---@param dirtyBit number
---@return void
function NetworkBehaviour:SetDirtyBit(dirtyBit) end
---@public
---@return void
function NetworkBehaviour:ClearAllDirtyBits() end
---@public
---@param writer NetworkWriter
---@param initialState bool
---@return bool
function NetworkBehaviour:OnSerialize(writer, initialState) end
---@public
---@param reader NetworkReader
---@param initialState bool
---@return void
function NetworkBehaviour:OnDeserialize(reader, initialState) end
---@public
---@return void
function NetworkBehaviour:PreStartClient() end
---@public
---@return void
function NetworkBehaviour:OnNetworkDestroy() end
---@public
---@return void
function NetworkBehaviour:OnStartServer() end
---@public
---@return void
function NetworkBehaviour:OnStartClient() end
---@public
---@return void
function NetworkBehaviour:OnStartLocalPlayer() end
---@public
---@return void
function NetworkBehaviour:OnStartAuthority() end
---@public
---@return void
function NetworkBehaviour:OnStopAuthority() end
---@public
---@param observers HashSet`1
---@param initialize bool
---@return bool
function NetworkBehaviour:OnRebuildObservers(observers, initialize) end
---@public
---@param vis bool
---@return void
function NetworkBehaviour:OnSetLocalVisibility(vis) end
---@public
---@param conn NetworkConnection
---@return bool
function NetworkBehaviour:OnCheckObserver(conn) end
---@public
---@return number
function NetworkBehaviour:GetNetworkChannel() end
---@public
---@return number
function NetworkBehaviour:GetNetworkSendInterval() end
