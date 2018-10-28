---@class BinaryCommon
---@field public BinaryHeader Byte[]
---@field public UseReflectionSerialization bool
---@public
---@param type Type
---@return bool
function BinaryCommon.IsPrimitive(type) end
---@public
---@param type Type
---@return number
function BinaryCommon.GetTypeCode(type) end
---@public
---@param code number
---@return Type
function BinaryCommon.GetTypeFromCode(code) end
---@public
---@param type Type
---@param selector ISurrogateSelector
---@param context StreamingContext
---@return void
function BinaryCommon.CheckSerializable(type, selector, context) end
---@public
---@param byteArray Byte[]
---@param size number
---@param dataSize number
---@return void
function BinaryCommon.SwapBytes(byteArray, size, dataSize) end
