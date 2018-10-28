---@class AnonymousMethodExpression : Expression
---@field public Parameters List`1
---@field public Body BlockStatement
---@field public HasParameterList bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function AnonymousMethodExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function AnonymousMethodExpression:ToString() end
