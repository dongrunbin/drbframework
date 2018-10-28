---@class ZipHelperStream : Stream
---@field public IsStreamOwner bool
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanTimeout bool
---@field public Length number
---@field public Position number
---@field public CanWrite bool
---@public
---@return void
function ZipHelperStream:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function ZipHelperStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function ZipHelperStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function ZipHelperStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function ZipHelperStream:Write(buffer, offset, count) end
---@public
---@param signature number
---@param endLocation number
---@param minimumBlockSize number
---@param maximumVariableData number
---@return number
function ZipHelperStream:LocateBlockWithSignature(signature, endLocation, minimumBlockSize, maximumVariableData) end
---@public
---@param noOfEntries number
---@param sizeEntries number
---@param centralDirOffset number
---@return void
function ZipHelperStream:WriteZip64EndOfCentralDirectory(noOfEntries, sizeEntries, centralDirOffset) end
---@public
---@param noOfEntries number
---@param sizeEntries number
---@param startOfCentralDirectory number
---@param comment Byte[]
---@return void
function ZipHelperStream:WriteEndOfCentralDirectory(noOfEntries, sizeEntries, startOfCentralDirectory, comment) end
---@public
---@return number
function ZipHelperStream:ReadLEShort() end
---@public
---@return number
function ZipHelperStream:ReadLEInt() end
---@public
---@return number
function ZipHelperStream:ReadLELong() end
---@public
---@param value number
---@return void
function ZipHelperStream:WriteLEShort(value) end
---@public
---@param value number
---@return void
function ZipHelperStream:WriteLEUshort(value) end
---@public
---@param value number
---@return void
function ZipHelperStream:WriteLEInt(value) end
---@public
---@param value number
---@return void
function ZipHelperStream:WriteLEUint(value) end
---@public
---@param value number
---@return void
function ZipHelperStream:WriteLELong(value) end
---@public
---@param value number
---@return void
function ZipHelperStream:WriteLEUlong(value) end
---@public
---@param entry ZipEntry
---@return number
function ZipHelperStream:WriteDataDescriptor(entry) end
---@public
---@param zip64 bool
---@param data DescriptorData
---@return void
function ZipHelperStream:ReadDataDescriptor(zip64, data) end
