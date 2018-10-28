---@class SoapMonth
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapMonth:GetXsdType() end
---@public
---@param value string
---@return SoapMonth
function SoapMonth.Parse(value) end
---@public
---@return string
function SoapMonth:ToString() end
