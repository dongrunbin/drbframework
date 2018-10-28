---@class SoapToken
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapToken:GetXsdType() end
---@public
---@param value string
---@return SoapToken
function SoapToken.Parse(value) end
---@public
---@return string
function SoapToken:ToString() end
