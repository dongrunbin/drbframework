---@class SoapEntity
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapEntity:GetXsdType() end
---@public
---@param value string
---@return SoapEntity
function SoapEntity.Parse(value) end
---@public
---@return string
function SoapEntity:ToString() end
