---@class IfElseStatement : Statement
---@field public Condition Expression
---@field public TrueStatement List`1
---@field public FalseStatement List`1
---@field public ElseIfSections List`1
---@field public HasElseStatements bool
---@field public HasElseIfSections bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function IfElseStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function IfElseStatement:ToString() end
