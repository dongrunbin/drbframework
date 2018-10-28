---@class SoapHexBinary
---@field public Value Byte[]
---@field public XsdType string
---@public
---@return string
function SoapHexBinary:GetXsdType() end
---@public
---@param value string
---@return SoapHexBinary
function SoapHexBinary.Parse(value) end
---@public
---@return string
function SoapHexBinary:ToString() end
