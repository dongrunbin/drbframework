---@class X501
---@public
---@param seq ASN1
---@return string
function X501.ToString(seq) end
---@public
---@param seq ASN1
---@param reversed bool
---@param separator string
---@param quotes bool
---@return string
function X501.ToString(seq, reversed, separator, quotes) end
---@public
---@param rdn string
---@return ASN1
function X501.FromString(rdn) end
