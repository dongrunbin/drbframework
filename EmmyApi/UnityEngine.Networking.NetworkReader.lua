---@class NetworkReader
---@field public Position number
---@field public Length number
---@public
---@return void
function NetworkReader:SeekZero() end
---@public
---@return number
function NetworkReader:ReadPackedUInt32() end
---@public
---@return number
function NetworkReader:ReadPackedUInt64() end
---@public
---@return NetworkInstanceId
function NetworkReader:ReadNetworkId() end
---@public
---@return NetworkSceneId
function NetworkReader:ReadSceneId() end
---@public
---@return number
function NetworkReader:ReadByte() end
---@public
---@return SByte
function NetworkReader:ReadSByte() end
---@public
---@return number
function NetworkReader:ReadInt16() end
---@public
---@return number
function NetworkReader:ReadUInt16() end
---@public
---@return number
function NetworkReader:ReadInt32() end
---@public
---@return number
function NetworkReader:ReadUInt32() end
---@public
---@return number
function NetworkReader:ReadInt64() end
---@public
---@return number
function NetworkReader:ReadUInt64() end
---@public
---@return Decimal
function NetworkReader:ReadDecimal() end
---@public
---@return number
function NetworkReader:ReadSingle() end
---@public
---@return number
function NetworkReader:ReadDouble() end
---@public
---@return string
function NetworkReader:ReadString() end
---@public
---@return Char
function NetworkReader:ReadChar() end
---@public
---@return bool
function NetworkReader:ReadBoolean() end
---@public
---@param count number
---@return Byte[]
function NetworkReader:ReadBytes(count) end
---@public
---@return Byte[]
function NetworkReader:ReadBytesAndSize() end
---@public
---@return Vector2
function NetworkReader:ReadVector2() end
---@public
---@return Vector3
function NetworkReader:ReadVector3() end
---@public
---@return Vector4
function NetworkReader:ReadVector4() end
---@public
---@return Color
function NetworkReader:ReadColor() end
---@public
---@return Color32
function NetworkReader:ReadColor32() end
---@public
---@return Quaternion
function NetworkReader:ReadQuaternion() end
---@public
---@return Rect
function NetworkReader:ReadRect() end
---@public
---@return Plane
function NetworkReader:ReadPlane() end
---@public
---@return Ray
function NetworkReader:ReadRay() end
---@public
---@return Matrix4x4
function NetworkReader:ReadMatrix4x4() end
---@public
---@return NetworkHash128
function NetworkReader:ReadNetworkHash128() end
---@public
---@return Transform
function NetworkReader:ReadTransform() end
---@public
---@return GameObject
function NetworkReader:ReadGameObject() end
---@public
---@return NetworkIdentity
function NetworkReader:ReadNetworkIdentity() end
---@public
---@return string
function NetworkReader:ToString() end
