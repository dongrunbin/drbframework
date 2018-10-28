---@class SoapNormalizedString
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapNormalizedString:GetXsdType() end
---@public
---@param value string
---@return SoapNormalizedString
function SoapNormalizedString.Parse(value) end
---@public
---@return string
function SoapNormalizedString:ToString() end
