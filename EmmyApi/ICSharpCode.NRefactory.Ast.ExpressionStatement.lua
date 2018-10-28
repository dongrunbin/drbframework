---@class ExpressionStatement : Statement
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ExpressionStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ExpressionStatement:ToString() end
