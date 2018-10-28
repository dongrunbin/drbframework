---@class SoapEntities
---@field public Value string
---@field public XsdType string
---@public
---@return string
function SoapEntities:GetXsdType() end
---@public
---@param value string
---@return SoapEntities
function SoapEntities.Parse(value) end
---@public
---@return string
function SoapEntities:ToString() end
