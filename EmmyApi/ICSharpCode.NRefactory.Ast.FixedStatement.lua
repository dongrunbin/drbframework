---@class FixedStatement : StatementWithEmbeddedStatement
---@field public PointerDeclaration Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function FixedStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function FixedStatement:ToString() end
