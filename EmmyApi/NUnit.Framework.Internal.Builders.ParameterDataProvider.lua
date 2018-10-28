---@class ParameterDataProvider
---@public
---@param parameter IParameterInfo
---@return bool
function ParameterDataProvider:HasDataFor(parameter) end
---@public
---@param parameter IParameterInfo
---@return IEnumerable
function ParameterDataProvider:GetDataFor(parameter) end
