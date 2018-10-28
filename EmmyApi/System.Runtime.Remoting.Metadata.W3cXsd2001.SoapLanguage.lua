---@class SoapLanguage
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapLanguage:GetXsdType() end
---@public
---@param value string
---@return SoapLanguage
function SoapLanguage.Parse(value) end
---@public
---@return string
function SoapLanguage:ToString() end
