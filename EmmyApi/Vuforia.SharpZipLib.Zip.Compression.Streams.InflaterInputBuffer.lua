---@class InflaterInputBuffer
---@field public RawLength number
---@field public RawData Byte[]
---@field public ClearTextLength number
---@field public ClearText Byte[]
---@field public Available number
---@field public CryptoTransform ICryptoTransform
---@public
---@param inflater Inflater
---@return void
function InflaterInputBuffer:SetInflaterInput(inflater) end
---@public
---@return void
function InflaterInputBuffer:Fill() end
---@public
---@param buffer Byte[]
---@return number
function InflaterInputBuffer:ReadRawBuffer(buffer) end
---@public
---@param outBuffer Byte[]
---@param offset number
---@param length number
---@return number
function InflaterInputBuffer:ReadRawBuffer(outBuffer, offset, length) end
---@public
---@param outBuffer Byte[]
---@param offset number
---@param length number
---@return number
function InflaterInputBuffer:ReadClearTextBuffer(outBuffer, offset, length) end
---@public
---@return number
function InflaterInputBuffer:ReadLeByte() end
---@public
---@return number
function InflaterInputBuffer:ReadLeShort() end
---@public
---@return number
function InflaterInputBuffer:ReadLeInt() end
---@public
---@return number
function InflaterInputBuffer:ReadLeLong() end
