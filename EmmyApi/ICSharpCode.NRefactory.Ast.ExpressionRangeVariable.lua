---@class ExpressionRangeVariable : AbstractNode
---@field public Identifier string
---@field public Expression Expression
---@field public Type TypeReference
---@field public IsNull bool
---@field public Null ExpressionRangeVariable
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ExpressionRangeVariable:AcceptVisitor(visitor, data) end
---@public
---@return string
function ExpressionRangeVariable:ToString() end
