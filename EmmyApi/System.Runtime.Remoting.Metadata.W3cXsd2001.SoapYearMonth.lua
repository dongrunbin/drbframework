---@class SoapYearMonth
---@field public Sign number
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapYearMonth:GetXsdType() end
---@public
---@param value string
---@return SoapYearMonth
function SoapYearMonth.Parse(value) end
---@public
---@return string
function SoapYearMonth:ToString() end
