---@class ASN1
---@field public Count number
---@field public Tag number
---@field public Length number
---@field public Value Byte[]
---@field public Item ASN1
---@public
---@param asn1 Byte[]
---@return bool
function ASN1:Equals(asn1) end
---@public
---@param value Byte[]
---@return bool
function ASN1:CompareValue(value) end
---@public
---@param asn1 ASN1
---@return ASN1
function ASN1:Add(asn1) end
---@public
---@return Byte[]
function ASN1:GetBytes() end
---@public
---@param index number
---@param anTag number
---@return ASN1
function ASN1:Element(index, anTag) end
---@public
---@return string
function ASN1:ToString() end
---@public
---@param filename string
---@return void
function ASN1:SaveToFile(filename) end
