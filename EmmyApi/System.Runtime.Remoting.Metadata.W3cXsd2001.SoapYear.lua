---@class SoapYear
---@field public Sign number
---@field public Value DateTime
---@field public XsdType string
---@public
---@return string
function SoapYear:GetXsdType() end
---@public
---@param value string
---@return SoapYear
function SoapYear.Parse(value) end
---@public
---@return string
function SoapYear:ToString() end
