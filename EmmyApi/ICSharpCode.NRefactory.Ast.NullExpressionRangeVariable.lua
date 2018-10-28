---@class NullExpressionRangeVariable : ExpressionRangeVariable
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullExpressionRangeVariable:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullExpressionRangeVariable:ToString() end
