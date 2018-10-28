---@class DatapointProvider
---@public
---@param parameter IParameterInfo
---@return bool
function DatapointProvider:HasDataFor(parameter) end
---@public
---@param parameter IParameterInfo
---@return IEnumerable
function DatapointProvider:GetDataFor(parameter) end
