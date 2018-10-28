---@class SoapInteger
---@field public Value Decimal
---@field public XsdType string
---@public
---@return string
function SoapInteger:GetXsdType() end
---@public
---@param value string
---@return SoapInteger
function SoapInteger.Parse(value) end
---@public
---@return string
function SoapInteger:ToString() end
