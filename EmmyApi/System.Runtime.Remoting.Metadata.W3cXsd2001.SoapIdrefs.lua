---@class SoapIdrefs
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapIdrefs:GetXsdType() end
---@public
---@param value string
---@return SoapIdrefs
function SoapIdrefs.Parse(value) end
---@public
---@return string
function SoapIdrefs:ToString() end
