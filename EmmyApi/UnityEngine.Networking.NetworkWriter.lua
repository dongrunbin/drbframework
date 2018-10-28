---@class NetworkWriter
---@field public Position number
---@public
---@return Byte[]
function NetworkWriter:ToArray() end
---@public
---@return Byte[]
function NetworkWriter:AsArray() end
---@public
---@param value number
---@return void
function NetworkWriter:WritePackedUInt32(value) end
---@public
---@param value number
---@return void
function NetworkWriter:WritePackedUInt64(value) end
---@public
---@param value NetworkInstanceId
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value NetworkSceneId
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Char
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value SByte
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value number
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Decimal
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value string
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value bool
---@return void
function NetworkWriter:Write(value) end
---@public
---@param buffer Byte[]
---@param count number
---@return void
function NetworkWriter:Write(buffer, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function NetworkWriter:Write(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param count number
---@return void
function NetworkWriter:WriteBytesAndSize(buffer, count) end
---@public
---@param buffer Byte[]
---@return void
function NetworkWriter:WriteBytesFull(buffer) end
---@public
---@param value Vector2
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Vector3
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Vector4
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Color
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Color32
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Quaternion
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Rect
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Plane
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Ray
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Matrix4x4
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value NetworkHash128
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value NetworkIdentity
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value Transform
---@return void
function NetworkWriter:Write(value) end
---@public
---@param value GameObject
---@return void
function NetworkWriter:Write(value) end
---@public
---@param msg MessageBase
---@return void
function NetworkWriter:Write(msg) end
---@public
---@return void
function NetworkWriter:SeekZero() end
---@public
---@param msgType number
---@return void
function NetworkWriter:StartMessage(msgType) end
---@public
---@return void
function NetworkWriter:FinishMessage() end
