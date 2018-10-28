---@class IParameterDataProvider
---@public
---@param parameter IParameterInfo
---@return bool
function IParameterDataProvider:HasDataFor(parameter) end
---@public
---@param parameter IParameterInfo
---@return IEnumerable
function IParameterDataProvider:GetDataFor(parameter) end
