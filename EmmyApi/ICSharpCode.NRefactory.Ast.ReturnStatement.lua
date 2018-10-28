---@class ReturnStatement : Statement
---@field public Expression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ReturnStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ReturnStatement:ToString() end
