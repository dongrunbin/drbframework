---@class CaseLabel : AbstractNode
---@field public Label Expression
---@field public BinaryOperatorType number
---@field public ToExpression Expression
---@field public IsDefault bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CaseLabel:AcceptVisitor(visitor, data) end
---@public
---@return string
function CaseLabel:ToString() end
