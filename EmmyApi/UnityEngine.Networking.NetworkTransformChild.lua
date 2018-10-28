---@class NetworkTransformChild : NetworkBehaviour
---@field public target Transform
---@field public childIndex number
---@field public sendInterval number
---@field public syncRotationAxis number
---@field public rotationSyncCompression number
---@field public movementThreshold number
---@field public interpolateRotation number
---@field public interpolateMovement number
---@field public clientMoveCallback3D ClientMoveCallback3D
---@field public lastSyncTime number
---@field public targetSyncPosition Vector3
---@field public targetSyncRotation3D Quaternion
---@public
---@param writer NetworkWriter
---@param initialState bool
---@return bool
function NetworkTransformChild:OnSerialize(writer, initialState) end
---@public
---@param reader NetworkReader
---@param initialState bool
---@return void
function NetworkTransformChild:OnDeserialize(reader, initialState) end
---@public
---@return number
function NetworkTransformChild:GetNetworkChannel() end
---@public
---@return number
function NetworkTransformChild:GetNetworkSendInterval() end
