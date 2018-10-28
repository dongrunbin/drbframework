---@class SoapNonPositiveInteger
---@field public Value Decimal
---@field public XsdType string
---@public
---@return string
function SoapNonPositiveInteger:GetXsdType() end
---@public
---@param value string
---@return SoapNonPositiveInteger
function SoapNonPositiveInteger.Parse(value) end
---@public
---@return string
function SoapNonPositiveInteger:ToString() end
