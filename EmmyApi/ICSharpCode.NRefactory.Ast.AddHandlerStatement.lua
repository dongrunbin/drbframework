---@class AddHandlerStatement : Statement
---@field public EventExpression Expression
---@field public HandlerExpression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function AddHandlerStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function AddHandlerStatement:ToString() end
