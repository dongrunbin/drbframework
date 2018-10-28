---@class IdentifierExpression : Expression
---@field public Identifier string
---@field public TypeArguments List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function IdentifierExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function IdentifierExpression:ToString() end
