---@class DeflaterOutputStream : Stream
---@field public IsStreamOwner bool
---@field public CanPatchEntries bool
---@field public Password string
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@return void
function DeflaterOutputStream:Finish() end
---@public
---@param offset number
---@param origin number
---@return number
function DeflaterOutputStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function DeflaterOutputStream:SetLength(value) end
---@public
---@return number
function DeflaterOutputStream:ReadByte() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function DeflaterOutputStream:Read(buffer, offset, count) end
---@public
---@return void
function DeflaterOutputStream:Flush() end
---@public
---@param value number
---@return void
function DeflaterOutputStream:WriteByte(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function DeflaterOutputStream:Write(buffer, offset, count) end
