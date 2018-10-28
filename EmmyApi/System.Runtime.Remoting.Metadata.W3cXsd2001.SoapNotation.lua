---@class SoapNotation
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapNotation:GetXsdType() end
---@public
---@param value string
---@return SoapNotation
function SoapNotation.Parse(value) end
---@public
---@return string
function SoapNotation:ToString() end
