---@class NetworkTransform : NetworkBehaviour
---@field public transformSyncMode number
---@field public sendInterval number
---@field public syncRotationAxis number
---@field public rotationSyncCompression number
---@field public syncSpin bool
---@field public movementTheshold number
---@field public velocityThreshold number
---@field public snapThreshold number
---@field public interpolateRotation number
---@field public interpolateMovement number
---@field public clientMoveCallback3D ClientMoveCallback3D
---@field public clientMoveCallback2D ClientMoveCallback2D
---@field public characterContoller CharacterController
---@field public rigidbody3D Rigidbody
---@field public rigidbody2D Rigidbody2D
---@field public lastSyncTime number
---@field public targetSyncPosition Vector3
---@field public targetSyncVelocity Vector3
---@field public targetSyncRotation3D Quaternion
---@field public targetSyncRotation2D number
---@field public grounded bool
---@public
---@return void
function NetworkTransform:OnStartServer() end
---@public
---@param writer NetworkWriter
---@param initialState bool
---@return bool
function NetworkTransform:OnSerialize(writer, initialState) end
---@public
---@param reader NetworkReader
---@param initialState bool
---@return void
function NetworkTransform:OnDeserialize(reader, initialState) end
---@public
---@param netMsg NetworkMessage
---@return void
function NetworkTransform.HandleTransform(netMsg) end
---@public
---@param writer NetworkWriter
---@param velocity Vector3
---@param compression number
---@return void
function NetworkTransform.SerializeVelocity3D(writer, velocity, compression) end
---@public
---@param writer NetworkWriter
---@param velocity Vector2
---@param compression number
---@return void
function NetworkTransform.SerializeVelocity2D(writer, velocity, compression) end
---@public
---@param writer NetworkWriter
---@param rot Quaternion
---@param mode number
---@param compression number
---@return void
function NetworkTransform.SerializeRotation3D(writer, rot, mode, compression) end
---@public
---@param writer NetworkWriter
---@param rot number
---@param compression number
---@return void
function NetworkTransform.SerializeRotation2D(writer, rot, compression) end
---@public
---@param writer NetworkWriter
---@param angularVelocity Vector3
---@param mode number
---@param compression number
---@return void
function NetworkTransform.SerializeSpin3D(writer, angularVelocity, mode, compression) end
---@public
---@param writer NetworkWriter
---@param angularVelocity number
---@param compression number
---@return void
function NetworkTransform.SerializeSpin2D(writer, angularVelocity, compression) end
---@public
---@param reader NetworkReader
---@param compression number
---@return Vector3
function NetworkTransform.UnserializeVelocity3D(reader, compression) end
---@public
---@param reader NetworkReader
---@param compression number
---@return Vector3
function NetworkTransform.UnserializeVelocity2D(reader, compression) end
---@public
---@param reader NetworkReader
---@param mode number
---@param compression number
---@return Quaternion
function NetworkTransform.UnserializeRotation3D(reader, mode, compression) end
---@public
---@param reader NetworkReader
---@param compression number
---@return number
function NetworkTransform.UnserializeRotation2D(reader, compression) end
---@public
---@param reader NetworkReader
---@param mode number
---@param compression number
---@return Vector3
function NetworkTransform.UnserializeSpin3D(reader, mode, compression) end
---@public
---@param reader NetworkReader
---@param compression number
---@return number
function NetworkTransform.UnserializeSpin2D(reader, compression) end
---@public
---@return number
function NetworkTransform:GetNetworkChannel() end
---@public
---@return number
function NetworkTransform:GetNetworkSendInterval() end
---@public
---@return void
function NetworkTransform:OnStartAuthority() end
