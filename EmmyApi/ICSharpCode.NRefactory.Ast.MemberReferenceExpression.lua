---@class MemberReferenceExpression : Expression
---@field public TargetObject Expression
---@field public MemberName string
---@field public TypeArguments List`1
---@field public FieldName string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function MemberReferenceExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function MemberReferenceExpression:ToString() end
