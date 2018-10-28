---@class SoapBase64Binary
---@field public Value Byte[]
---@field public XsdType string
---@public
---@return string
function SoapBase64Binary:GetXsdType() end
---@public
---@param value string
---@return SoapBase64Binary
function SoapBase64Binary.Parse(value) end
---@public
---@return string
function SoapBase64Binary:ToString() end
