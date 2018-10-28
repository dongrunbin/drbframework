---@class ExecutionScope
---@field public Globals Object[]
---@field public Locals Object[]
---@field public Parent ExecutionScope
---@public
---@param indexLambda number
---@param locals Object[]
---@return Delegate
function ExecutionScope:CreateDelegate(indexLambda, locals) end
---@public
---@return Object[]
function ExecutionScope:CreateHoistedLocals() end
---@public
---@param expression Expression
---@param locals Object[]
---@return Expression
function ExecutionScope:IsolateExpression(expression, locals) end
