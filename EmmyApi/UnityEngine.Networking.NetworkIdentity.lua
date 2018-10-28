---@class NetworkIdentity : MonoBehaviour
---@field public clientAuthorityCallback ClientAuthorityCallback
---@field public isClient bool
---@field public isServer bool
---@field public hasAuthority bool
---@field public netId NetworkInstanceId
---@field public sceneId NetworkSceneId
---@field public serverOnly bool
---@field public localPlayerAuthority bool
---@field public clientAuthorityOwner NetworkConnection
---@field public assetId NetworkHash128
---@field public isLocalPlayer bool
---@field public playerControllerId number
---@field public connectionToServer NetworkConnection
---@field public connectionToClient NetworkConnection
---@field public observers ReadOnlyCollection`1
---@public
---@param newSceneId number
---@return void
function NetworkIdentity:ForceSceneId(newSceneId) end
---@public
---@param initialize bool
---@return void
function NetworkIdentity:RebuildObservers(initialize) end
---@public
---@param conn NetworkConnection
---@return bool
function NetworkIdentity:RemoveClientAuthority(conn) end
---@public
---@param conn NetworkConnection
---@return bool
function NetworkIdentity:AssignClientAuthority(conn) end
