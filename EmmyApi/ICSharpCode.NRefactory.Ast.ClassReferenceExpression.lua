---@class ClassReferenceExpression : Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ClassReferenceExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ClassReferenceExpression:ToString() end
