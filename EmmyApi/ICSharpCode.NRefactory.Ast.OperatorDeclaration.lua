---@class OperatorDeclaration : MethodDeclaration
---@field public ConversionType number
---@field public ReturnTypeAttributes List`1
---@field public OverloadableOperator number
---@field public IsConversionOperator bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function OperatorDeclaration:AcceptVisitor(visitor, data) end
---@public
---@return string
function OperatorDeclaration:ToString() end
