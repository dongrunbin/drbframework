---@class SoapNonNegativeInteger
---@field public Value Decimal
---@field public XsdType string
---@public
---@return string
function SoapNonNegativeInteger:GetXsdType() end
---@public
---@param value string
---@return SoapNonNegativeInteger
function SoapNonNegativeInteger.Parse(value) end
---@public
---@return string
function SoapNonNegativeInteger:ToString() end
