---@class StatementBuilder
---@public
---@param block BlockStatement
---@param statement Statement
---@return void
function StatementBuilder.AddStatement(block, statement) end
---@public
---@param block BlockStatement
---@param expressionStatement Expression
---@return void
function StatementBuilder.AddStatement(block, expressionStatement) end
---@public
---@param block BlockStatement
---@param expression Expression
---@return void
function StatementBuilder.Throw(block, expression) end
---@public
---@param block BlockStatement
---@param expression Expression
---@return void
function StatementBuilder.Return(block, expression) end
---@public
---@param block BlockStatement
---@param left Expression
---@param right Expression
---@return void
function StatementBuilder.Assign(block, left, right) end
