---@class RemoveHandlerStatement : Statement
---@field public EventExpression Expression
---@field public HandlerExpression Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function RemoveHandlerStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function RemoveHandlerStatement:ToString() end
