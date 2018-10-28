---@class SoapNmtokens
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapNmtokens:GetXsdType() end
---@public
---@param value string
---@return SoapNmtokens
function SoapNmtokens.Parse(value) end
---@public
---@return string
function SoapNmtokens:ToString() end
