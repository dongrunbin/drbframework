---@class SoapAnyUri
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapAnyUri:GetXsdType() end
---@public
---@param value string
---@return SoapAnyUri
function SoapAnyUri.Parse(value) end
---@public
---@return string
function SoapAnyUri:ToString() end
