---@class SoapMonthDay
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapMonthDay:GetXsdType() end
---@public
---@param value string
---@return SoapMonthDay
function SoapMonthDay.Parse(value) end
---@public
---@return string
function SoapMonthDay:ToString() end
