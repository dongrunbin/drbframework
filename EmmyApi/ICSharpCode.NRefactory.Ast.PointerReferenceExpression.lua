---@class PointerReferenceExpression : Expression
---@field public TargetObject Expression
---@field public MemberName string
---@field public TypeArguments List`1
---@field public Identifier string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function PointerReferenceExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function PointerReferenceExpression:ToString() end
