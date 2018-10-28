---@class SoapNegativeInteger
---@field public Value Decimal
---@field public XsdType string
---@public
---@return string
function SoapNegativeInteger:GetXsdType() end
---@public
---@param value string
---@return SoapNegativeInteger
function SoapNegativeInteger.Parse(value) end
---@public
---@return string
function SoapNegativeInteger:ToString() end
