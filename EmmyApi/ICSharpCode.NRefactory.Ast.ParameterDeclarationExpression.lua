---@class ParameterDeclarationExpression : Expression
---@field public Attributes List`1
---@field public ParameterName string
---@field public TypeReference TypeReference
---@field public ParamModifier number
---@field public DefaultValue Expression
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ParameterDeclarationExpression:AcceptVisitor(visitor, data) end
---@public
---@return string
function ParameterDeclarationExpression:ToString() end
