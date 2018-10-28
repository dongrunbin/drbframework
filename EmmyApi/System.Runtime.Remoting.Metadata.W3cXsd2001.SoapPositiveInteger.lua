---@class SoapPositiveInteger
---@field public Value Decimal
---@field public XsdType string
---@public
---@return string
function SoapPositiveInteger:GetXsdType() end
---@public
---@param value string
---@return SoapPositiveInteger
function SoapPositiveInteger.Parse(value) end
---@public
---@return string
function SoapPositiveInteger:ToString() end
