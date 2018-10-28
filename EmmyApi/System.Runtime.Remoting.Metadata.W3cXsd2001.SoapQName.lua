---@class SoapQName
---@field public Key string
---@field public Name string
---@field public Namespace string
---@field public XsdType string
---@public
---@return string
function SoapQName:GetXsdType() end
---@public
---@param value string
---@return SoapQName
function SoapQName.Parse(value) end
---@public
---@return string
function SoapQName:ToString() end
