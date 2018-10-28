---@class SoapNcName
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapNcName:GetXsdType() end
---@public
---@param value string
---@return SoapNcName
function SoapNcName.Parse(value) end
---@public
---@return string
function SoapNcName:ToString() end
