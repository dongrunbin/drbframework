---@class SoapName
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapName:GetXsdType() end
---@public
---@param value string
---@return SoapName
function SoapName.Parse(value) end
---@public
---@return string
function SoapName:ToString() end
