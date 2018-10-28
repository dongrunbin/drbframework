---@class X500DistinguishedName : AsnEncodedData
---@field public Name string
---@public
---@param flag number
---@return string
function X500DistinguishedName:Decode(flag) end
---@public
---@param multiLine bool
---@return string
function X500DistinguishedName:Format(multiLine) end
