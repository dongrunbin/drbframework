---@class BinaryWriter
---@field public Null BinaryWriter
---@field public BaseStream Stream
---@public
---@return void
function BinaryWriter:Close() end
---@public
---@return void
function BinaryWriter:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function BinaryWriter:Seek(offset, origin) end
---@public
---@param value bool
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param buffer Byte[]
---@return void
function BinaryWriter:Write(buffer) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function BinaryWriter:Write(buffer, index, count) end
---@public
---@param ch Char
---@return void
function BinaryWriter:Write(ch) end
---@public
---@param chars Char[]
---@return void
function BinaryWriter:Write(chars) end
---@public
---@param chars Char[]
---@param index number
---@param count number
---@return void
function BinaryWriter:Write(chars, index, count) end
---@public
---@param value Decimal
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value SByte
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value string
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
---@public
---@param value number
---@return void
function BinaryWriter:Write(value) end
