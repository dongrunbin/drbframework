---@class SoapDate
---@field public Sign number
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapDate:GetXsdType() end
---@public
---@param value string
---@return SoapDate
function SoapDate.Parse(value) end
---@public
---@return string
function SoapDate:ToString() end
