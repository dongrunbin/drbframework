---@class XmlReaderBinarySupport
---@field public Getter CharGetter
---@public
---@return void
function XmlReaderBinarySupport:Reset() end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadElementContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadContentAsBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadElementContentAsBinHex(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadContentAsBinHex(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadBase64(buffer, offset, length) end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadBinHex(buffer, offset, length) end
---@public
---@param buffer Char[]
---@param offset number
---@param length number
---@return number
function XmlReaderBinarySupport:ReadValueChunk(buffer, offset, length) end
