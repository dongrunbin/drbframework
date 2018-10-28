---@class SoapDuration
---@field public XsdType string
---@public
---@param value string
---@return TimeSpan
function SoapDuration.Parse(value) end
---@public
---@param timeSpan TimeSpan
---@return string
function SoapDuration.ToString(timeSpan) end
