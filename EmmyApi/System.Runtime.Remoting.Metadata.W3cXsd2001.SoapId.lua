---@class SoapId
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapId:GetXsdType() end
---@public
---@param value string
---@return SoapId
function SoapId.Parse(value) end
---@public
---@return string
function SoapId:ToString() end
