---@class ASN1Convert
---@public
---@param dt DateTime
---@return ASN1
function ASN1Convert.FromDateTime(dt) end
---@public
---@param value number
---@return ASN1
function ASN1Convert.FromInt32(value) end
---@public
---@param oid string
---@return ASN1
function ASN1Convert.FromOid(oid) end
---@public
---@param big Byte[]
---@return ASN1
function ASN1Convert.FromUnsignedBigInteger(big) end
---@public
---@param asn1 ASN1
---@return number
function ASN1Convert.ToInt32(asn1) end
---@public
---@param asn1 ASN1
---@return string
function ASN1Convert.ToOid(asn1) end
---@public
---@param time ASN1
---@return DateTime
function ASN1Convert.ToDateTime(time) end
