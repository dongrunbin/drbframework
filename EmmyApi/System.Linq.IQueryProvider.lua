---@class IQueryProvider
---@public
---@param expression Expression
---@return IQueryable
function IQueryProvider:CreateQuery(expression) end
---@public
---@param expression Expression
---@return Object
function IQueryProvider:Execute(expression) end
