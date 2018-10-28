---@class SoapTime
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapTime:GetXsdType() end
---@public
---@param value string
---@return SoapTime
function SoapTime.Parse(value) end
---@public
---@return string
function SoapTime:ToString() end
