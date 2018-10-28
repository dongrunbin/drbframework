---@class WithStatement : Statement
---@field public Expression Expression
---@field public Body BlockStatement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function WithStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function WithStatement:ToString() end
