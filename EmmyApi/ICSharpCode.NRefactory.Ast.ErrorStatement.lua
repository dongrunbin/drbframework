---@class ErrorStatement : Statement
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ErrorStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ErrorStatement:ToString() end
