---@class AsnEncodedData
---@field public Oid Oid
---@field public RawData Byte[]
---@public
---@param asnEncodedData AsnEncodedData
---@return void
function AsnEncodedData:CopyFrom(asnEncodedData) end
---@public
---@param multiLine bool
---@return string
function AsnEncodedData:Format(multiLine) end
