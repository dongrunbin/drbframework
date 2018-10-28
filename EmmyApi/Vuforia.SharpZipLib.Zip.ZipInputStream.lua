---@class ZipInputStream : InflaterInputStream
---@field public Password string
---@field public CanDecompressEntry bool
---@field public Available number
---@field public Length number
---@public
---@return ZipEntry
function ZipInputStream:GetNextEntry() end
---@public
---@return void
function ZipInputStream:CloseEntry() end
---@public
---@return number
function ZipInputStream:ReadByte() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function ZipInputStream:Read(buffer, offset, count) end
