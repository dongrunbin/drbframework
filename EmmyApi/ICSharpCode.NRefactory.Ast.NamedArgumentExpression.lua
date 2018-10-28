---@class NamedArgumentExpression : Expression
---@field public Name string
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NamedArgumentExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function NamedArgumentExpression:ToString() end
