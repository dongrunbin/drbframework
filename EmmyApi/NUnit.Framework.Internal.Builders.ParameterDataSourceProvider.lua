---@class ParameterDataSourceProvider
---@public
---@param parameter IParameterInfo
---@return bool
function ParameterDataSourceProvider:HasDataFor(parameter) end
---@public
---@param parameter IParameterInfo
---@return IEnumerable
function ParameterDataSourceProvider:GetDataFor(parameter) end
