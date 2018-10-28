---@class ZlibHelper
---@public
---@param OrgByte Byte[]
---@param CompressRate number
---@return Byte[]
function ZlibHelper.CompressBytes(OrgByte, CompressRate) end
---@public
---@param CompressedBytes Byte[]
---@return Byte[]
function ZlibHelper.DeCompressBytes(CompressedBytes) end
---@public
---@param SourceString string
---@param CompressRate number
---@return string
function ZlibHelper.CompressString(SourceString, CompressRate) end
---@public
---@param SourceString string
---@return string
function ZlibHelper.DecompressString(SourceString) end
---@public
---@param zipData Byte[]
---@return string
function ZlibHelper.GetStringByGZIPData(zipData) end
