---@class SoapNmtoken
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapNmtoken:GetXsdType() end
---@public
---@param value string
---@return SoapNmtoken
function SoapNmtoken.Parse(value) end
---@public
---@return string
function SoapNmtoken:ToString() end
