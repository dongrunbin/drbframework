---@class SoapIdref
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapIdref:GetXsdType() end
---@public
---@param value string
---@return SoapIdref
function SoapIdref.Parse(value) end
---@public
---@return string
function SoapIdref:ToString() end
