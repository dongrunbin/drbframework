---@class SoapDay
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapDay:GetXsdType() end
---@public
---@param value string
---@return SoapDay
function SoapDay.Parse(value) end
---@public
---@return string
function SoapDay:ToString() end
